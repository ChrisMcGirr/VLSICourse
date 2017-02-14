#Image Co-Processor: Image Thresholding SoC Design using SystemC. 

Group Members: Christopher McGirr and Muneeb Yousaf.


The following project demonstrates the successful implementation of a binary image thresholding
using entropy for a System on Chip (SoC) design using the hardware modelling language known as
SystemC. With analysis of the algorithm, a fixed point implementation was created to accelerate the
key parts of the algorithm. The result is a system which uses both a MBLite RISC style processor and
a co-processor to implement an image processing algorithm. Although, the fixed point implementation
was thought to be the more area and performance efficient than the 
oating precision the opposite was
shown. As the only benefit in the fixed point precision was the reduced memory needed.
