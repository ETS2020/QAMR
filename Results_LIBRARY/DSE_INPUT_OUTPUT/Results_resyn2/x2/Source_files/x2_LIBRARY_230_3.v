// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x8), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g10(.a(x2), .b(x0), .O(new_n28_));
  nor2   g11(.a(x7), .b(x1), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n19_), .d(x8), .O(z3));
  aoi21  g13(.a(x9), .b(x8), .c(new_n24_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x6), .c(x8), .d(x1), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  oai21  g16(.a(new_n19_), .b(new_n23_), .c(x7), .O(new_n34_));
  oai21  g17(.a(x8), .b(x1), .c(new_n24_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(x2), .d(new_n33_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  nand3  g23(.a(x9), .b(new_n24_), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  nand2  g27(.a(x9), .b(new_n23_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x1), .c(new_n44_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n43_), .c(new_n40_), .d(new_n36_), .O(z5));
  inv1   g30(.a(x2), .O(new_n48_));
  nand3  g31(.a(x9), .b(new_n48_), .c(new_n33_), .O(new_n49_));
  nand4  g32(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  nand2  g35(.a(new_n41_), .b(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x8), .O(new_n54_));
  nand2  g37(.a(x8), .b(new_n18_), .O(new_n55_));
  xnor2a g38(.a(x9), .b(x7), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n44_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(z6));
endmodule


