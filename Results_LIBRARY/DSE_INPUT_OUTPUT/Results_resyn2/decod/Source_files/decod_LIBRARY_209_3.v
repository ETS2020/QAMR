// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_, new_n46_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g04(.a(new_n26_), .b(new_n22_), .c(new_n23_), .O(z04));
  inv1   g05(.a(x3), .O(new_n28_));
  nand3  g06(.a(new_n28_), .b(x2), .c(x0), .O(new_n29_));
  aoi21  g07(.a(new_n29_), .b(new_n22_), .c(new_n23_), .O(z05));
  inv1   g08(.a(x2), .O(new_n31_));
  nand3  g09(.a(x3), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(new_n22_), .c(new_n23_), .O(z06));
  nand3  g11(.a(new_n28_), .b(new_n31_), .c(x0), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(new_n22_), .c(new_n23_), .O(z07));
  inv1   g13(.a(x0), .O(new_n38_));
  nand3  g14(.a(x3), .b(x2), .c(new_n38_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n22_), .c(new_n23_), .O(z12));
  nand3  g16(.a(new_n28_), .b(x2), .c(new_n38_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand3  g18(.a(new_n31_), .b(new_n22_), .c(new_n38_), .O(new_n43_));
  nand2  g19(.a(x4), .b(x3), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n43_), .O(z14));
  nand2  g21(.a(x4), .b(new_n28_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n43_), .O(z15));
  zero   g23(.O(z03));
  zero   g24(.O(z08));
  zero   g25(.O(z10));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z09));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z11));
endmodule


