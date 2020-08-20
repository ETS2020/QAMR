// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_;
  nand2  g00(.a(x9), .b(x8), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x8), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  oai21  g07(.a(x9), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(z0));
  oai21  g09(.a(x9), .b(x8), .c(new_n23_), .O(new_n27_));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(z1));
  aoi21  g12(.a(x8), .b(new_n23_), .c(x9), .O(z2));
  xnor2a g13(.a(x9), .b(x7), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  oai21  g15(.a(x8), .b(new_n23_), .c(x9), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  nand2  g23(.a(x9), .b(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n25_), .c(new_n22_), .O(z4));
  xnor2a g25(.a(x8), .b(x7), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x5), .O(new_n45_));
  oai21  g28(.a(x9), .b(x8), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n44_), .c(new_n21_), .d(x6), .O(z5));
  nor3   g31(.a(x2), .b(x1), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n18_), .c(x7), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n47_), .c(x6), .O(z6));
endmodule


