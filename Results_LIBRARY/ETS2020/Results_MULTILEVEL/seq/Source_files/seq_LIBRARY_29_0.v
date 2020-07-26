// Benchmark "FAU" written by ABC on Sat Jul 25 12:05:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x39), .O(new_n109_));
  inv1   g01(.a(x34), .O(new_n110_));
  nor2   g02(.a(x32), .b(x07), .O(new_n111_));
  nand4  g03(.a(new_n111_), .b(x35), .c(new_n110_), .d(x33), .O(new_n112_));
  nor2   g04(.a(new_n112_), .b(x36), .O(new_n113_));
  nand4  g05(.a(new_n113_), .b(new_n109_), .c(x38), .d(x37), .O(new_n114_));
  nor2   g06(.a(new_n114_), .b(x40), .O(z32));
  zero   g07(.O(z00));
  zero   g08(.O(z01));
  zero   g09(.O(z02));
  zero   g10(.O(z03));
  zero   g11(.O(z04));
  zero   g12(.O(z05));
  zero   g13(.O(z06));
  zero   g14(.O(z07));
  zero   g15(.O(z08));
  zero   g16(.O(z09));
  zero   g17(.O(z10));
  zero   g18(.O(z11));
  zero   g19(.O(z12));
  zero   g20(.O(z13));
  zero   g21(.O(z14));
  zero   g22(.O(z15));
  zero   g23(.O(z16));
  zero   g24(.O(z17));
  zero   g25(.O(z18));
  zero   g26(.O(z19));
  zero   g27(.O(z20));
  zero   g28(.O(z21));
  zero   g29(.O(z22));
  zero   g30(.O(z23));
  zero   g31(.O(z24));
  zero   g32(.O(z25));
  zero   g33(.O(z26));
  zero   g34(.O(z27));
  zero   g35(.O(z28));
  zero   g36(.O(z29));
  zero   g37(.O(z30));
  zero   g38(.O(z31));
  zero   g39(.O(z33));
  zero   g40(.O(z34));
endmodule


