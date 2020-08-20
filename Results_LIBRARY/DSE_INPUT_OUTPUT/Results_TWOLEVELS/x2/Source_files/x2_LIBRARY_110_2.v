// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g06(.a(x9), .b(new_n22_), .c(x7), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(z0));
  oai21  g08(.a(x9), .b(x8), .c(new_n21_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n19_), .O(z1));
  nor3   g11(.a(x9), .b(x8), .c(x7), .O(z2));
  xnor2a g12(.a(x9), .b(x7), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  oai21  g14(.a(x8), .b(new_n21_), .c(x9), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n32_), .c(new_n31_), .O(z3));
  nand4  g21(.a(x9), .b(new_n22_), .c(x7), .d(x6), .O(z4));
  xnor2a g22(.a(x8), .b(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n41_));
  nor2   g24(.a(x9), .b(x8), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n21_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n41_), .c(new_n19_), .d(x6), .O(z5));
  inv1   g29(.a(x6), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n36_), .b(x8), .c(new_n21_), .O(new_n49_));
  nand3  g32(.a(x8), .b(new_n21_), .c(x5), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x9), .O(new_n52_));
  nand2  g35(.a(new_n42_), .b(new_n21_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(z6));
endmodule


