// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g03(.a(x3), .b(x2), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(z0));
  xor2a  g07(.a(x2), .b(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  oai21  g09(.a(x2), .b(new_n20_), .c(x3), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z1));
  inv1   g12(.a(x2), .O(new_n28_));
  aoi21  g13(.a(x4), .b(new_n28_), .c(x3), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n28_), .c(new_n16_), .d(x0), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(new_n21_), .c(new_n30_), .O(z2));
  oai21  g16(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n28_), .c(x1), .d(new_n20_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(z3));
  oai21  g19(.a(x2), .b(new_n16_), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n30_), .O(z4));
  inv1   g22(.a(new_n19_), .O(new_n38_));
  oai21  g23(.a(new_n23_), .b(new_n38_), .c(new_n20_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n26_), .O(z5));
  inv1   g25(.a(x4), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n28_), .c(x3), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n21_), .c(new_n30_), .O(z6));
endmodule


