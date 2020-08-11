// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n45_, new_n48_;
  nand2  g00(.a(x2), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n24_));
  inv1   g03(.a(x2), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(new_n25_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n32_), .O(z06));
  nand3  g13(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n32_), .O(z07));
  nand2  g15(.a(x4), .b(x3), .O(new_n37_));
  nand3  g16(.a(x2), .b(x1), .c(new_n24_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n37_), .O(z08));
  nand2  g18(.a(x4), .b(new_n28_), .O(new_n40_));
  nor2   g19(.a(new_n38_), .b(new_n40_), .O(z09));
  nand2  g20(.a(x1), .b(new_n24_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n33_), .O(z10));
  oai21  g22(.a(new_n42_), .b(new_n35_), .c(new_n22_), .O(z11));
  nand3  g23(.a(x2), .b(new_n31_), .c(new_n24_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n37_), .O(z12));
  nor2   g25(.a(new_n45_), .b(new_n40_), .O(z13));
  nand2  g26(.a(new_n31_), .b(new_n24_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n33_), .c(new_n22_), .O(z14));
  nor2   g28(.a(new_n48_), .b(new_n35_), .O(z15));
  inv1   g29(.a(new_n22_), .O(z01));
  inv1   g30(.a(new_n22_), .O(z04));
  inv1   g31(.a(new_n22_), .O(z05));
endmodule


