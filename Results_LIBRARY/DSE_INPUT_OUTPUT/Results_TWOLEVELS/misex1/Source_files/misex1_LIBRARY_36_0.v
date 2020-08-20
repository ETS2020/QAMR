// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  oai21  g02(.a(x3), .b(x1), .c(new_n17_), .O(z0));
  xnor2a g03(.a(x2), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n19_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n21_), .c(x1), .d(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n24_), .O(z1));
  inv1   g13(.a(x3), .O(new_n29_));
  oai21  g14(.a(new_n25_), .b(x2), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x1), .c(new_n16_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n21_), .c(x1), .d(new_n16_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(z3));
  inv1   g21(.a(new_n22_), .O(new_n37_));
  aoi21  g22(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n37_), .c(x3), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n27_), .O(z4));
  oai21  g25(.a(x4), .b(x2), .c(new_n29_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x1), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n32_), .O(z6));
  nand2  g28(.a(new_n39_), .b(new_n27_), .O(z5));
endmodule


