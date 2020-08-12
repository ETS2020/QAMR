// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  oai21  g02(.a(x3), .b(new_n17_), .c(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x2), .c(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(z0));
  nand2  g07(.a(x1), .b(new_n20_), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(z1));
  nand2  g10(.a(new_n16_), .b(x0), .O(new_n26_));
  aoi21  g11(.a(x4), .b(new_n17_), .c(x3), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n17_), .O(new_n28_));
  oai22  g13(.a(new_n28_), .b(new_n26_), .c(new_n27_), .d(new_n23_), .O(z2));
  oai21  g14(.a(x4), .b(x3), .c(x7), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n17_), .c(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n19_), .O(z3));
  oai21  g17(.a(x3), .b(new_n17_), .c(new_n20_), .O(new_n33_));
  xor2a  g18(.a(x3), .b(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nor2   g20(.a(x1), .b(x0), .O(new_n36_));
  aoi21  g21(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(z4));
  nand2  g22(.a(new_n35_), .b(new_n33_), .O(z5));
  oai21  g23(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x3), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n17_), .c(new_n20_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n40_), .c(new_n19_), .O(z6));
endmodule


