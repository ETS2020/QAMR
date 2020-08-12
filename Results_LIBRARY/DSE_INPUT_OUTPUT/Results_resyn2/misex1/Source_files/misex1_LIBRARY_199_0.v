// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x2), .O(new_n18_));
  aoi22  g03(.a(new_n18_), .b(x1), .c(new_n17_), .d(x0), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand4  g08(.a(x3), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z1));
  aoi21  g10(.a(x4), .b(new_n22_), .c(x3), .O(new_n26_));
  nand2  g11(.a(x1), .b(new_n20_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z2));
  nand2  g13(.a(new_n21_), .b(x0), .O(new_n29_));
  oai21  g14(.a(x4), .b(x3), .c(x7), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n22_), .c(x1), .d(new_n20_), .O(new_n31_));
  oai21  g16(.a(new_n29_), .b(new_n17_), .c(new_n31_), .O(z3));
  nand2  g17(.a(new_n17_), .b(new_n20_), .O(new_n33_));
  xor2a  g18(.a(x3), .b(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(z4));
  aoi22  g21(.a(new_n35_), .b(new_n33_), .c(new_n21_), .d(new_n20_), .O(z5));
  inv1   g22(.a(x4), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nor2   g24(.a(x3), .b(new_n21_), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n39_), .c(new_n35_), .d(x0), .O(z6));
endmodule


