// Benchmark "FAU" written by ABC on Thu Jul 23 21:07:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n29_, new_n30_, new_n32_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x1), .O(new_n29_));
  nand4  g06(.a(x3), .b(x2), .c(new_n29_), .d(x0), .O(new_n30_));
  nor2   g07(.a(new_n30_), .b(new_n23_), .O(z04));
  nand4  g08(.a(new_n22_), .b(x2), .c(new_n29_), .d(x0), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n23_), .O(z05));
  zero   g10(.O(z02));
  zero   g11(.O(z03));
  zero   g12(.O(z06));
  zero   g13(.O(z07));
  zero   g14(.O(z08));
  zero   g15(.O(z09));
  zero   g16(.O(z10));
  zero   g17(.O(z11));
  zero   g18(.O(z12));
  zero   g19(.O(z13));
  zero   g20(.O(z14));
  zero   g21(.O(z15));
endmodule


