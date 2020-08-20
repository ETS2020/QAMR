// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x2), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  aoi21  g04(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z02));
  inv1   g05(.a(x4), .O(new_n28_));
  nand4  g06(.a(new_n24_), .b(new_n23_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g07(.a(new_n29_), .b(new_n28_), .O(z03));
  inv1   g08(.a(x1), .O(new_n32_));
  nand4  g09(.a(new_n24_), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n28_), .O(z05));
  nand4  g11(.a(x3), .b(new_n23_), .c(new_n32_), .d(x0), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n28_), .O(z06));
  nand2  g13(.a(new_n32_), .b(x0), .O(new_n37_));
  nand2  g14(.a(x3), .b(x2), .O(new_n38_));
  nand3  g15(.a(x4), .b(new_n24_), .c(new_n23_), .O(new_n39_));
  oai21  g16(.a(new_n39_), .b(new_n37_), .c(new_n38_), .O(z07));
  inv1   g17(.a(x0), .O(new_n42_));
  nand3  g18(.a(x4), .b(x1), .c(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n24_), .c(new_n23_), .O(z09));
  nand4  g20(.a(x3), .b(new_n23_), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n28_), .O(z10));
  nand4  g22(.a(new_n24_), .b(new_n23_), .c(x1), .d(new_n42_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n28_), .O(z11));
  inv1   g24(.a(new_n38_), .O(z12));
  nand3  g25(.a(x4), .b(new_n32_), .c(new_n42_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n24_), .c(new_n23_), .O(z13));
  nand4  g27(.a(x3), .b(new_n23_), .c(new_n32_), .d(new_n42_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n28_), .O(z14));
  nand4  g29(.a(new_n24_), .b(new_n23_), .c(new_n32_), .d(new_n42_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n28_), .O(z15));
  zero   g31(.O(z00));
  zero   g32(.O(z04));
  zero   g33(.O(z08));
endmodule


