// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  nor2   g00(.a(x9), .b(x8), .O(new_n19_));
  nand2  g01(.a(x9), .b(x8), .O(new_n20_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g03(.a(x7), .O(new_n22_));
  inv1   g04(.a(x8), .O(new_n23_));
  nand2  g05(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nor2   g06(.a(new_n24_), .b(x9), .O(z2));
  xnor2a g07(.a(x9), .b(x7), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  oai21  g09(.a(x8), .b(new_n22_), .c(x9), .O(new_n28_));
  inv1   g10(.a(x0), .O(new_n29_));
  inv1   g11(.a(x1), .O(new_n30_));
  inv1   g12(.a(x2), .O(new_n31_));
  nand3  g13(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  nand3  g15(.a(new_n33_), .b(new_n28_), .c(new_n27_), .O(z3));
  oai21  g16(.a(x9), .b(new_n22_), .c(x8), .O(new_n35_));
  oai21  g17(.a(x9), .b(new_n23_), .c(new_n22_), .O(new_n36_));
  inv1   g18(.a(x6), .O(new_n37_));
  nand2  g19(.a(x9), .b(new_n37_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z4));
  oai21  g21(.a(new_n20_), .b(new_n22_), .c(new_n24_), .O(new_n40_));
  nand4  g22(.a(new_n40_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n41_));
  oai21  g23(.a(x9), .b(new_n22_), .c(new_n37_), .O(new_n42_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g25(.a(new_n43_), .O(new_n44_));
  oai21  g26(.a(new_n44_), .b(new_n19_), .c(new_n22_), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(z5));
  aoi21  g28(.a(new_n32_), .b(x8), .c(new_n22_), .O(new_n47_));
  nand3  g29(.a(x8), .b(new_n22_), .c(x5), .O(new_n48_));
  inv1   g30(.a(new_n48_), .O(new_n49_));
  oai21  g31(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nand2  g32(.a(new_n19_), .b(new_n22_), .O(new_n51_));
  nand3  g33(.a(new_n51_), .b(new_n50_), .c(new_n42_), .O(z6));
  one    g34(.O(z0));
endmodule


