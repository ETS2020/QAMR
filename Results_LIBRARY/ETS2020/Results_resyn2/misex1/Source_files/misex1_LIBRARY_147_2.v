// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nand2  g07(.a(new_n19_), .b(x2), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x0), .c(new_n16_), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(new_n16_), .b(x0), .O(new_n29_));
  oai21  g12(.a(x4), .b(x3), .c(x7), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n27_), .b(new_n25_), .c(new_n31_), .O(z3));
  xor2a  g15(.a(x3), .b(x2), .O(new_n34_));
  nand2  g16(.a(new_n26_), .b(new_n19_), .O(new_n35_));
  nor2   g17(.a(new_n28_), .b(x0), .O(new_n36_));
  aoi22  g18(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x0), .O(new_n37_));
  inv1   g19(.a(x6), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(x3), .c(new_n16_), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n25_), .c(new_n18_), .O(new_n40_));
  oai21  g22(.a(new_n37_), .b(x1), .c(new_n40_), .O(z5));
  nand2  g23(.a(new_n34_), .b(x0), .O(new_n42_));
  nand3  g24(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  oai21  g27(.a(x4), .b(x2), .c(new_n19_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n45_), .O(z6));
  zero   g30(.O(z1));
  zero   g31(.O(z2));
  zero   g32(.O(z4));
endmodule


