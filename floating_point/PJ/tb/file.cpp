#include "file.h"

FileHandler::FileHandler(sc_core::sc_module_name name, std::string file_in,
        std::string file_out) :
        Module(name), file_in(file_in), file_out(file_out) {
    image.ReadFromFile(file_in.c_str());
    rw_socket.register_b_transport(this, &FileHandler::b_transport);
}

void FileHandler::b_transport(tlm::tlm_generic_payload &payload,
        sc_core::sc_time &delay_time) {
    if (payload.get_byte_enable_ptr()) {
        payload.set_response_status(tlm::TLM_BYTE_ENABLE_ERROR_RESPONSE);
    } else {
        if (payload.get_command() == tlm::TLM_READ_COMMAND) {
            if (payload.get_data_length() == 1) {
                std::cout << "Only word wise read allowed." << std::endl;
                payload.set_response_status(tlm::TLM_GENERIC_ERROR_RESPONSE);
            } else {
                if (payload.get_address() == 0) {
                    *(unsigned int*) payload.get_data_ptr() = image.TellWidth();
                } else if (payload.get_address() == 4) {
                    *(unsigned int*) payload.get_data_ptr() = image.TellHeight();
                } else if (payload.get_address() == 8) {
                    *(unsigned int*) payload.get_data_ptr() = image.TellHeight() * image.TellWidth();
                } else {
                    unsigned int pixel = (payload.get_address() >> 2) - 3;
                    unsigned int x = pixel % image.TellWidth();
                    unsigned int y = pixel / image.TellWidth();
                    RGBApixel pixel_t = image.GetPixel(x, y);
                    //*(unsigned int*) payload.get_data_ptr() = pixel_t.Alpha << 24 | pixel_t.Red << 16 | pixel_t.Green << 8 | pixel_t.Blue;
                    *(unsigned int*) payload.get_data_ptr() = pixel_t.Blue;
                }
                payload.set_response_status(tlm::TLM_OK_RESPONSE);
            }
        } else {
            if (payload.get_address() == 0) {
                image.WriteToFile(file_out.c_str());	
                std::cout << "The image is being written back" << std::endl;
		
            } else {
                unsigned int pixel = (payload.get_address() >> 2) - 1;
                unsigned int x = pixel % image.TellWidth();
                unsigned int y = pixel / image.TellWidth();
                RGBApixel pixel_t;
                if (payload.get_data_length() == 1) {
                    unsigned char pixel =
                    *(unsigned char*) payload.get_data_ptr();
                    pixel_t.Alpha = 0x00;
                    pixel_t.Red = pixel;
                    pixel_t.Green = pixel;
                    pixel_t.Blue = pixel;
                } else {
                    unsigned int pixel =
                    *(unsigned int*) payload.get_data_ptr();
                    pixel_t.Alpha = (pixel >> 24) & 0xFF;
                    pixel_t.Red = (pixel >> 16) & 0xFF;
                    pixel_t.Green = (pixel >> 8) & 0xFF;
                    pixel_t.Blue = pixel & 0xFF;
                }
                image.SetPixel(x, y, pixel_t);
		
               // std::cout << "The image isanged " << std::endl;

            }
            payload.set_response_status(tlm::TLM_OK_RESPONSE);
        }
    }
}
