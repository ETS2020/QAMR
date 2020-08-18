// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  nor2   g00(.a(x9), .b(x8), .O(new_n19_));
  nand2  g01(.a(x9), .b(x8), .O(new_n20_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n20_), .O(z1));
  nor3   g03(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g04(.a(x9), .O(new_n23_));
  inv1   g05(.a(x7), .O(new_n24_));
  inv1   g06(.a(x0), .O(new_n25_));
  inv1   g07(.a(x1), .O(new_n26_));
  inv1   g08(.a(x2), .O(new_n27_));
  nand4  g09(.a(x8), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n23_), .O(z3));
  inv1   g12(.a(x6), .O(new_n31_));
  oai21  g13(.a(x8), .b(new_n31_), .c(x9), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x7), .O(z4));
  xnor2a g15(.a(x8), .b(x7), .O(new_n34_));
  nand4  g16(.a(new_n34_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n35_));
  nand2  g17(.a(new_n23_), .b(x7), .O(new_n36_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n37_));
  inv1   g19(.a(new_n37_), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(new_n19_), .c(new_n24_), .O(new_n39_));
  nand4  g21(.a(new_n39_), .b(new_n36_), .c(new_n35_), .d(x6), .O(z5));
  nand2  g22(.a(new_n36_), .b(new_n31_), .O(new_n41_));
  nand3  g23(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(x8), .c(new_n24_), .O(new_n43_));
  nand3  g25(.a(x8), .b(new_n24_), .c(x5), .O(new_n44_));
  inv1   g26(.a(new_n44_), .O(new_n45_));
  oai21  g27(.a(new_n45_), .b(new_n43_), .c(x9), .O(new_n46_));
  nand2  g28(.a(new_n19_), .b(new_n24_), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n46_), .c(new_n41_), .O(z6));
  one    g30(.O(z0));
endmodule


