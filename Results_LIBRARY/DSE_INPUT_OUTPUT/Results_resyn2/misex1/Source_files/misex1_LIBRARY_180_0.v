// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_;
  nand2  g00(.a(x3), .b(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .d(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  oai21  g08(.a(new_n17_), .b(x2), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nor2   g10(.a(x2), .b(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n25_), .O(z2));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  inv1   g19(.a(x2), .O(new_n35_));
  oai21  g20(.a(x3), .b(new_n35_), .c(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z3));
  inv1   g23(.a(new_n21_), .O(new_n39_));
  xor2a  g24(.a(x3), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  oai21  g26(.a(x3), .b(new_n35_), .c(new_n19_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(z4));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(z5));
  oai21  g29(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x3), .O(new_n46_));
  nand2  g31(.a(new_n26_), .b(new_n29_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n37_), .O(z6));
endmodule


