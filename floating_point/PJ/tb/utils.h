/********************************************************************************
*
*  SC_Module:   utils
*  Filename:    utils.h
*  Description: Some useful utility classes, viz.
*                - Determine the number of bits of a constant
*                - Overloading of the relational operators <, <=, > and >=
*                  to enable comparison of sc_lv data types
*                - Increment/Decrement sc_lv data types
*                - Logic shift of sc_lv data types
*                - Set/clear a single bit in a signal of sc_lv type
*  Author:      Harry Broeders
*  Date:        March, 2009
*  Modified:    March, 2011: gcc-4 requires the use of parenthesis in 
*                            NumberOfBits' expression (Huib)
*  Remarks:
*
********************************************************************************/


#ifndef UTILS_H_
#define UTILS_H_


// Determine -using template metaprogramming and as a compile time constant- 
// the minimum number of bits needed to represent a compile time constant N with 
// so N = 0,1       result = 1
//    N = 2,3       result = 2
//    N = 4,5,6,7   result = 3
//    N = 8,9, etc  result = 4, etc
template <unsigned int  N>
class NumberOfBits {
private:
    template <unsigned int  M, unsigned int  I>
    struct RecursiveNumberOfBits {
        static const unsigned int  result = M&(1<<(I-1)) ?
                                             I : RecursiveNumberOfBits<M, I-1>::result;
    };
    template <unsigned int  M>
    struct RecursiveNumberOfBits<M, 0> {
        static const unsigned int  result = 1;
    };
public:
    static const unsigned int  result = RecursiveNumberOfBits<N, sizeof N * 8>::result;
};


// Overloading is needed to enable relational operations on sc_lv data types:
// convert sc_lv<W> to sc_int<W> for doing the comparison
template <int  W>
bool operator< ( const sc_lv<W>& l, const sc_lv<W>& r ) {
    return sc_uint<W>(l) < sc_uint<W>(r);
}
template <int  W>
bool operator>= ( const sc_lv<W>& l, const sc_lv<W>& r ) {
    return !(l < r);
}
template <int  W>
bool operator<= ( const sc_lv<W>& l, const sc_lv<W>& r ) {
    return l<r || l==r;
}
template <int  W>
bool operator> ( const sc_lv<W>& l, const sc_lv<W>& r ) {
    return !(l <= r);
}


// Incrementor for logic vector sc_lv<W> via conversion to sc_uint<W>
template <int  W>
sc_lv<W> inc( const sc_lv<W>& r ) {
    return sc_uint<W>(r) + 1;
}

// Decrementor for logic vector sc_lv<W> via conversion to sc_uint<W>
template <int  W>
sc_lv<W> dec( const sc_lv<W>& r ) {
    return sc_uint<W>(r) - 1;
}


// Logic shift right for logic vector sc_lv<W>
template <int  W>
sc_lv<W> lsr( const sc_lv<W>& r ) {
    return r >> 1;
}

// Set (or clear) single bit in signal<sc_lv<W> >
template <int  W>
sc_lv<W> set_bit( sc_lv<W> r, int i, const sc_logic& value= SC_LOGIC_1 ) {
    r[i] = value;
    return r;
}

#endif      // UTILS_H_
