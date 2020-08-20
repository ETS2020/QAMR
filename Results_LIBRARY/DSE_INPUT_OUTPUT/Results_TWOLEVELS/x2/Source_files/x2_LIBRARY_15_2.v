// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
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
  nand2  g11(.a(new_n22_), .b(new_n21_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x9), .O(z2));
  xnor2a g13(.a(x9), .b(x7), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  oai21  g15(.a(x8), .b(new_n21_), .c(x9), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(z3));
  nand4  g22(.a(x9), .b(new_n22_), .c(x7), .d(x6), .O(z4));
  oai21  g23(.a(new_n27_), .b(new_n21_), .c(new_n29_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(new_n19_), .b(new_n43_), .O(new_n44_));
  nor2   g27(.a(x9), .b(x8), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(new_n21_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n42_), .O(z5));
  aoi21  g32(.a(new_n37_), .b(x8), .c(new_n21_), .O(new_n50_));
  nand3  g33(.a(x8), .b(new_n21_), .c(x5), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n45_), .b(new_n21_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n44_), .O(z6));
endmodule


