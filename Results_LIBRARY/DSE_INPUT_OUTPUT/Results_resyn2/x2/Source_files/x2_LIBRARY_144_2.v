// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  nor2   g00(.a(x9), .b(x2), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x9), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(x8), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x2), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n23_), .c(x9), .O(z2));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x8), .c(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand2  g15(.a(new_n20_), .b(x2), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(x7), .d(x6), .O(z4));
  xor2a  g17(.a(x8), .b(x7), .O(new_n35_));
  nand2  g18(.a(new_n28_), .b(x2), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g20(.a(x8), .b(new_n24_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(x9), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(x9), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(new_n23_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n40_), .O(z5));
  nor2   g29(.a(new_n20_), .b(x8), .O(new_n47_));
  inv1   g30(.a(x0), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  nand3  g32(.a(x9), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nand4  g33(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n47_), .c(x7), .O(new_n53_));
  nand3  g36(.a(x9), .b(x8), .c(x5), .O(new_n54_));
  nand2  g37(.a(new_n18_), .b(new_n25_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi22  g39(.a(new_n56_), .b(new_n24_), .c(new_n33_), .d(new_n41_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z6));
endmodule


