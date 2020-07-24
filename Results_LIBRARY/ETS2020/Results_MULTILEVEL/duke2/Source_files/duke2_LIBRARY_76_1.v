// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n71_, new_n72_, new_n73_, new_n74_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x09), .O(new_n71_));
  inv1   g02(.a(x15), .O(new_n72_));
  nor2   g03(.a(x07), .b(x05), .O(new_n73_));
  nand4  g04(.a(new_n73_), .b(x17), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  nor2   g05(.a(new_n74_), .b(x18), .O(z19));
  zero   g06(.O(z00));
  zero   g07(.O(z01));
  zero   g08(.O(z02));
  zero   g09(.O(z03));
  zero   g10(.O(z05));
  zero   g11(.O(z06));
  zero   g12(.O(z07));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z10));
  zero   g16(.O(z11));
  zero   g17(.O(z12));
  zero   g18(.O(z13));
  zero   g19(.O(z14));
  zero   g20(.O(z15));
  zero   g21(.O(z16));
  zero   g22(.O(z17));
  zero   g23(.O(z18));
  zero   g24(.O(z20));
  zero   g25(.O(z21));
  zero   g26(.O(z22));
  zero   g27(.O(z23));
  zero   g28(.O(z24));
  zero   g29(.O(z25));
  zero   g30(.O(z26));
  zero   g31(.O(z27));
  zero   g32(.O(z28));
endmodule


