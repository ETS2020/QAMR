// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(new_n17_), .b(new_n21_), .c(x2), .O(new_n22_));
  aoi21  g07(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(z0));
  aoi21  g08(.a(x3), .b(new_n16_), .c(new_n21_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(new_n21_), .O(new_n26_));
  oai22  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .d(x2), .O(z1));
  nor3   g12(.a(x5), .b(x3), .c(x1), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n29_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n20_), .c(new_n31_), .O(z2));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g20(.a(x3), .b(new_n29_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  oai22  g22(.a(new_n37_), .b(new_n35_), .c(x2), .d(x0), .O(z3));
  xnor2a g23(.a(x3), .b(x2), .O(new_n39_));
  oai22  g24(.a(new_n39_), .b(x1), .c(new_n36_), .d(x0), .O(z4));
  nand3  g25(.a(x5), .b(x2), .c(new_n21_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(new_n21_), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n30_), .b(x3), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z5));
  xor2a  g30(.a(x3), .b(x2), .O(new_n46_));
  aoi22  g31(.a(new_n46_), .b(x0), .c(new_n25_), .d(x2), .O(new_n47_));
  nand2  g32(.a(new_n30_), .b(new_n18_), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(x1), .c(new_n48_), .O(z6));
endmodule


