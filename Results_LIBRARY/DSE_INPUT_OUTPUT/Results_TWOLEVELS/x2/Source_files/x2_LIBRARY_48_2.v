// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(new_n25_));
  or2    g08(.a(new_n25_), .b(new_n19_), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(new_n19_), .O(new_n28_));
  inv1   g11(.a(x7), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x8), .c(new_n29_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n28_), .d(new_n27_), .O(z3));
  aoi21  g17(.a(x9), .b(x8), .c(new_n29_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(new_n19_), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  nand3  g24(.a(new_n30_), .b(x7), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(x9), .b(x8), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x7), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  aoi21  g30(.a(new_n30_), .b(new_n20_), .c(new_n19_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(new_n41_), .O(z5));
  nand4  g32(.a(new_n30_), .b(x8), .c(x7), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n27_), .b(new_n38_), .c(new_n37_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x8), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x9), .c(x7), .O(new_n55_));
  nor2   g38(.a(x6), .b(x4), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n55_), .c(new_n52_), .d(new_n47_), .O(z6));
endmodule


