// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand3  g03(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g04(.a(new_n26_), .b(new_n23_), .c(new_n24_), .O(z04));
  inv1   g05(.a(x3), .O(new_n28_));
  nand3  g06(.a(new_n28_), .b(x2), .c(x0), .O(new_n29_));
  aoi21  g07(.a(new_n29_), .b(new_n23_), .c(new_n24_), .O(z05));
  inv1   g08(.a(x2), .O(new_n31_));
  nand3  g09(.a(new_n31_), .b(new_n23_), .c(x0), .O(new_n32_));
  nand2  g10(.a(x4), .b(x3), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n32_), .O(z06));
  nand2  g12(.a(x4), .b(new_n28_), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n32_), .O(z07));
  inv1   g14(.a(x0), .O(new_n38_));
  nand3  g15(.a(x3), .b(x2), .c(new_n38_), .O(new_n39_));
  aoi21  g16(.a(new_n39_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand2  g17(.a(new_n28_), .b(x2), .O(new_n41_));
  nand3  g18(.a(x4), .b(new_n23_), .c(new_n38_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n41_), .O(z13));
  nand3  g20(.a(x3), .b(new_n31_), .c(new_n38_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n23_), .c(new_n24_), .O(z14));
  nand3  g22(.a(new_n28_), .b(new_n31_), .c(new_n38_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n23_), .c(new_n24_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z11));
  nor2   g26(.a(new_n24_), .b(new_n23_), .O(z02));
  nor2   g27(.a(new_n24_), .b(new_n23_), .O(z03));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z08));
  nor2   g29(.a(new_n24_), .b(new_n23_), .O(z09));
  nor2   g30(.a(new_n24_), .b(new_n23_), .O(z10));
endmodule


