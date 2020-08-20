// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g06(.a(x9), .b(new_n22_), .c(x7), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(z0));
  nor2   g08(.a(x9), .b(x8), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  oai21  g10(.a(new_n26_), .b(x7), .c(new_n27_), .O(z1));
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
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  oai21  g23(.a(x8), .b(x7), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(new_n19_), .b(new_n43_), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n26_), .c(new_n21_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(z5));
  nand3  g31(.a(new_n36_), .b(x9), .c(x8), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(z6));
endmodule


