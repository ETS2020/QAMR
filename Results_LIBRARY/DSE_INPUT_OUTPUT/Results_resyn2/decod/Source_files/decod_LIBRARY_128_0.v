// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n38_, new_n40_, new_n43_,
    new_n46_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  inv1   g07(.a(x0), .O(new_n29_));
  inv1   g08(.a(x1), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g10(.a(x2), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(x1), .c(x0), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n28_), .c(new_n31_), .O(z02));
  nand2  g13(.a(x4), .b(new_n25_), .O(new_n35_));
  oai21  g14(.a(new_n33_), .b(new_n35_), .c(new_n31_), .O(z03));
  aoi21  g15(.a(new_n23_), .b(x0), .c(x1), .O(z04));
  nand2  g16(.a(new_n30_), .b(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n26_), .O(z05));
  nand3  g18(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n28_), .O(z06));
  nor2   g20(.a(new_n40_), .b(new_n35_), .O(z07));
  nand2  g21(.a(x1), .b(new_n29_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z08));
  nor2   g23(.a(new_n43_), .b(new_n26_), .O(z09));
  nand3  g24(.a(new_n32_), .b(x1), .c(new_n29_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n28_), .O(z10));
  nor2   g26(.a(new_n46_), .b(new_n35_), .O(z11));
  inv1   g27(.a(new_n31_), .O(z12));
  zero   g28(.O(z14));
  inv1   g29(.a(new_n31_), .O(z13));
  inv1   g30(.a(new_n31_), .O(z15));
endmodule


