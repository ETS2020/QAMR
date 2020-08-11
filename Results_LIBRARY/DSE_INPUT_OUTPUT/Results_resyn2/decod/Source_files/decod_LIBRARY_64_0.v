// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:14 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n29_, new_n30_, new_n31_, new_n35_,
    new_n36_, new_n38_, new_n42_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n23_), .b(x2), .c(x3), .O(z01));
  inv1   g04(.a(x3), .O(new_n26_));
  nor3   g05(.a(new_n23_), .b(new_n26_), .c(x2), .O(z02));
  nor2   g06(.a(x3), .b(x2), .O(z03));
  inv1   g07(.a(x1), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  xor2a  g09(.a(x3), .b(x2), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(x2), .c(new_n31_), .O(z04));
  aoi21  g11(.a(new_n30_), .b(x2), .c(x3), .O(z05));
  aoi21  g12(.a(new_n30_), .b(x3), .c(x2), .O(z06));
  inv1   g13(.a(x0), .O(new_n35_));
  nand3  g14(.a(x4), .b(x1), .c(new_n35_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z08));
  nand2  g16(.a(new_n26_), .b(x2), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n36_), .O(z09));
  aoi21  g18(.a(new_n36_), .b(x3), .c(x2), .O(z10));
  nand3  g19(.a(x4), .b(new_n29_), .c(new_n35_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n22_), .O(z12));
  nor2   g21(.a(new_n42_), .b(new_n38_), .O(z13));
  aoi21  g22(.a(new_n42_), .b(x3), .c(x2), .O(z14));
  zero   g23(.O(z11));
  zero   g24(.O(z15));
  nor2   g25(.a(x3), .b(x2), .O(z07));
endmodule


