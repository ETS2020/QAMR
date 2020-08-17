// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  oai21  g07(.a(x2), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  oai21  g09(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z1));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n21_), .O(new_n29_));
  nor3   g14(.a(x6), .b(x3), .c(x1), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(x1), .c(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x0), .c(new_n26_), .O(z2));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n34_));
  oai21  g19(.a(new_n16_), .b(x1), .c(new_n34_), .O(z3));
  aoi21  g20(.a(x3), .b(new_n20_), .c(x2), .O(new_n36_));
  nor2   g21(.a(new_n21_), .b(new_n16_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n26_), .O(z4));
  aoi21  g24(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n40_));
  nand3  g25(.a(x6), .b(new_n21_), .c(new_n16_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n17_), .O(new_n43_));
  oai21  g28(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z5));
  oai21  g31(.a(x4), .b(x2), .c(new_n21_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n17_), .O(new_n48_));
  nand4  g33(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(z6));
endmodule


