// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  nor2   g00(.a(x9), .b(x7), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  aoi21  g03(.a(x9), .b(x3), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  nand3  g06(.a(x9), .b(x7), .c(x3), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n18_), .c(new_n23_), .O(z1));
  nor2   g09(.a(new_n19_), .b(x8), .O(z2));
  inv1   g10(.a(x9), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x3), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g15(.a(x7), .O(new_n33_));
  nand2  g16(.a(x8), .b(new_n33_), .O(new_n34_));
  nor3   g17(.a(new_n34_), .b(new_n32_), .c(x9), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n29_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x6), .c(new_n29_), .O(z4));
  nand4  g23(.a(new_n38_), .b(new_n34_), .c(new_n31_), .d(x2), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(new_n28_), .b(x7), .c(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n44_), .c(new_n41_), .d(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x3), .O(new_n48_));
  inv1   g31(.a(x6), .O(new_n49_));
  oai21  g32(.a(new_n23_), .b(new_n49_), .c(new_n28_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(z5));
  aoi21  g34(.a(new_n32_), .b(x8), .c(new_n28_), .O(new_n52_));
  nand4  g35(.a(new_n28_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x7), .O(new_n55_));
  oai21  g38(.a(new_n43_), .b(new_n20_), .c(new_n33_), .O(new_n56_));
  nor2   g39(.a(new_n29_), .b(new_n49_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z6));
endmodule


