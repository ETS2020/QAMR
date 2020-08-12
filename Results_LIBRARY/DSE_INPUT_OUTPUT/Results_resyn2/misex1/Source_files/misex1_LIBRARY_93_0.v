// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  nand2  g06(.a(new_n18_), .b(x0), .O(new_n22_));
  nand2  g07(.a(new_n19_), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z0));
  aoi21  g09(.a(x3), .b(new_n18_), .c(new_n16_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nand2  g11(.a(new_n18_), .b(new_n16_), .O(new_n27_));
  oai22  g12(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(x2), .O(z1));
  nor3   g13(.a(x5), .b(x3), .c(x1), .O(new_n29_));
  nor2   g14(.a(new_n17_), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n17_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n22_), .c(new_n31_), .O(z2));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g20(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n36_));
  oai22  g21(.a(new_n36_), .b(new_n35_), .c(x2), .d(x0), .O(z3));
  oai21  g22(.a(new_n32_), .b(new_n16_), .c(new_n23_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n30_), .b(x3), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z4));
  xnor2a g26(.a(x3), .b(x2), .O(new_n42_));
  nand3  g27(.a(x5), .b(x2), .c(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(new_n16_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n40_), .O(z5));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  aoi22  g32(.a(new_n47_), .b(x0), .c(new_n26_), .d(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x1), .c(new_n21_), .O(z6));
endmodule


