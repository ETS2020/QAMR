// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(z1));
  nor3   g04(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g05(.a(x2), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nor2   g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n19_), .d(new_n23_), .O(z3));
  inv1   g10(.a(x6), .O(new_n28_));
  aoi21  g11(.a(new_n24_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(x9), .c(new_n20_), .d(x7), .O(z4));
  inv1   g13(.a(x9), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n19_), .c(new_n28_), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(x4), .b(new_n33_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x2), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand4  g23(.a(x9), .b(x8), .c(new_n19_), .d(x5), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n35_), .d(new_n32_), .O(z5));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n20_), .c(new_n19_), .O(new_n45_));
  nor2   g28(.a(x9), .b(new_n24_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x7), .c(x4), .d(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n32_), .O(z6));
endmodule


