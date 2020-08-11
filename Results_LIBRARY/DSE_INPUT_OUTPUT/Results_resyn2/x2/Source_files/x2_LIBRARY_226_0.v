// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nor2   g02(.a(x6), .b(x3), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n19_), .c(x7), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n20_), .O(z1));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x7), .c(new_n21_), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n19_), .b(new_n23_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n20_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x7), .c(x6), .O(z4));
  nor2   g21(.a(x1), .b(x0), .O(new_n39_));
  nand2  g22(.a(new_n37_), .b(x7), .O(new_n40_));
  nand2  g23(.a(x8), .b(new_n23_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x2), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n28_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  nand2  g30(.a(new_n25_), .b(x7), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(x4), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(z5));
  aoi21  g34(.a(new_n33_), .b(x8), .c(new_n25_), .O(new_n52_));
  nand4  g35(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x7), .O(new_n55_));
  nand2  g38(.a(new_n43_), .b(new_n28_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(x6), .O(z6));
endmodule


