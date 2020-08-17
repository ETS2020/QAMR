// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n19_), .O(z0));
  inv1   g09(.a(x3), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n28_));
  nor2   g13(.a(new_n25_), .b(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n28_), .c(x1), .O(z1));
  oai21  g16(.a(new_n27_), .b(x1), .c(new_n17_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n16_), .O(new_n33_));
  nand3  g18(.a(new_n29_), .b(new_n20_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z2));
  nand2  g20(.a(x5), .b(new_n16_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n25_), .c(x2), .d(new_n20_), .O(new_n37_));
  oai21  g22(.a(x2), .b(x0), .c(new_n37_), .O(z3));
  xor2a  g23(.a(x3), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  oai21  g25(.a(new_n22_), .b(x0), .c(new_n40_), .O(z4));
  nand2  g26(.a(x5), .b(x2), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(x0), .O(new_n43_));
  aoi21  g28(.a(new_n39_), .b(x0), .c(new_n43_), .O(new_n44_));
  nand3  g29(.a(x3), .b(x2), .c(new_n16_), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(x1), .c(new_n45_), .O(z5));
  nor2   g31(.a(x5), .b(x3), .O(new_n47_));
  aoi22  g32(.a(new_n39_), .b(x0), .c(new_n47_), .d(x2), .O(new_n48_));
  nand4  g33(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(x1), .c(new_n49_), .O(z6));
endmodule


