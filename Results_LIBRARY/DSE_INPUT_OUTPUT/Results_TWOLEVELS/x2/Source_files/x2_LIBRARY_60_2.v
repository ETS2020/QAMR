// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x8), .b(new_n23_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z1));
  nand2  g10(.a(new_n21_), .b(new_n23_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x9), .O(z2));
  oai21  g12(.a(x9), .b(new_n21_), .c(new_n23_), .O(new_n30_));
  oai21  g13(.a(x9), .b(x6), .c(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand2  g16(.a(new_n19_), .b(x6), .O(new_n34_));
  nor2   g17(.a(x1), .b(x0), .O(new_n35_));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n32_), .c(new_n30_), .O(z3));
  nand3  g22(.a(new_n26_), .b(new_n34_), .c(x6), .O(z4));
  inv1   g23(.a(x0), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  xnor2a g25(.a(x8), .b(x7), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x2), .c(new_n42_), .d(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n22_), .b(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(z5));
  nor3   g31(.a(x2), .b(x1), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n21_), .c(x7), .O(new_n50_));
  nand4  g33(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n50_), .c(x9), .d(x6), .O(z6));
endmodule


