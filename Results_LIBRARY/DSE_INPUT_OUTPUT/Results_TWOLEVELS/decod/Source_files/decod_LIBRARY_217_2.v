// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:45 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n48_, new_n49_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  inv1   g09(.a(x1), .O(new_n32_));
  nand4  g10(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n22_), .O(z04));
  nand4  g12(.a(new_n25_), .b(x2), .c(new_n32_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n22_), .O(z05));
  nand2  g14(.a(new_n32_), .b(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x3), .c(new_n28_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n37_), .c(new_n26_), .O(z06));
  nand3  g17(.a(x4), .b(new_n28_), .c(x0), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(new_n32_), .c(x3), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x2), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x3), .c(new_n32_), .O(z08));
  nand4  g22(.a(x3), .b(new_n28_), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n22_), .O(z10));
  nand2  g24(.a(new_n32_), .b(new_n42_), .O(new_n48_));
  nand3  g25(.a(x4), .b(x3), .c(x2), .O(new_n49_));
  oai21  g26(.a(new_n49_), .b(new_n48_), .c(new_n26_), .O(z12));
  aoi21  g27(.a(new_n43_), .b(new_n32_), .c(x3), .O(z13));
  nand4  g28(.a(x3), .b(new_n28_), .c(new_n32_), .d(new_n42_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n22_), .O(z14));
  nand3  g30(.a(x4), .b(new_n28_), .c(new_n42_), .O(new_n54_));
  aoi21  g31(.a(new_n54_), .b(new_n32_), .c(x3), .O(z15));
  zero   g32(.O(z03));
  zero   g33(.O(z11));
  inv1   g34(.a(new_n26_), .O(z09));
endmodule


