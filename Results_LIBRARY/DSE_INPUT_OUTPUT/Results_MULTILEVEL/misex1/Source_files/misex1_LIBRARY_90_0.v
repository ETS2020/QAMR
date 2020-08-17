// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  aoi21  g07(.a(x3), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n19_), .c(new_n17_), .O(new_n26_));
  oai21  g11(.a(new_n23_), .b(x2), .c(new_n26_), .O(z1));
  nand2  g12(.a(x3), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n25_), .b(x1), .c(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x2), .c(new_n17_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z2));
  nand2  g17(.a(x5), .b(new_n17_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n34_));
  oai21  g19(.a(x2), .b(x0), .c(new_n34_), .O(z3));
  nand3  g20(.a(x3), .b(new_n16_), .c(x0), .O(new_n36_));
  oai21  g21(.a(x3), .b(new_n16_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g23(.a(x3), .b(x2), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z4));
  xor2a  g25(.a(x3), .b(x2), .O(new_n41_));
  nand2  g26(.a(x5), .b(x2), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(x0), .O(new_n43_));
  aoi21  g28(.a(new_n41_), .b(x0), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x1), .c(new_n39_), .O(z5));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  aoi22  g31(.a(new_n41_), .b(x0), .c(new_n46_), .d(x2), .O(new_n47_));
  oai21  g32(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(x1), .c(new_n49_), .O(z6));
endmodule


