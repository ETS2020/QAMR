// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  aoi22  g03(.a(new_n18_), .b(x3), .c(new_n16_), .d(x1), .O(z0));
  xor2a  g04(.a(x2), .b(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  oai21  g07(.a(x2), .b(new_n17_), .c(x3), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(z1));
  inv1   g10(.a(x2), .O(new_n26_));
  aoi21  g11(.a(x4), .b(new_n26_), .c(x3), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n26_), .c(new_n22_), .d(x0), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(new_n18_), .c(new_n28_), .O(z2));
  inv1   g14(.a(x3), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g17(.a(new_n26_), .b(x1), .c(new_n17_), .O(new_n33_));
  aoi21  g18(.a(new_n32_), .b(x7), .c(new_n33_), .O(z3));
  oai21  g19(.a(x2), .b(new_n22_), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n28_), .O(z4));
  inv1   g22(.a(new_n16_), .O(new_n38_));
  oai21  g23(.a(new_n20_), .b(new_n38_), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n24_), .O(z5));
  oai21  g25(.a(x4), .b(x2), .c(new_n30_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x1), .c(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n24_), .O(z6));
endmodule


