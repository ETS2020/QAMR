// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x1), .c(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g07(.a(new_n16_), .b(new_n17_), .c(new_n20_), .O(new_n23_));
  nand4  g08(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z1));
  nand2  g10(.a(x1), .b(new_n20_), .O(new_n26_));
  aoi21  g11(.a(x4), .b(new_n16_), .c(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z2));
  nor2   g13(.a(new_n17_), .b(x0), .O(new_n29_));
  oai21  g14(.a(x4), .b(x3), .c(x7), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n16_), .O(new_n31_));
  nand4  g16(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z3));
  oai21  g18(.a(x3), .b(new_n16_), .c(new_n20_), .O(new_n34_));
  xor2a  g19(.a(x3), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z4));
  oai21  g22(.a(x4), .b(x2), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand3  g24(.a(new_n35_), .b(new_n17_), .c(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z6));
  nand2  g26(.a(new_n36_), .b(new_n34_), .O(z5));
endmodule


