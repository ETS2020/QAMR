// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n17_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g09(.a(new_n18_), .b(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(x2), .O(z1));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  nand3  g13(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n26_), .c(x2), .O(z2));
  nor2   g17(.a(x3), .b(new_n16_), .O(new_n33_));
  nor2   g18(.a(x1), .b(new_n21_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n16_), .c(x1), .d(new_n21_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z3));
  nand2  g23(.a(new_n16_), .b(new_n21_), .O(new_n39_));
  nor2   g24(.a(new_n18_), .b(x2), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n33_), .c(new_n34_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(new_n25_), .c(new_n41_), .O(z4));
  nand3  g27(.a(x3), .b(new_n16_), .c(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n33_), .c(new_n17_), .O(new_n45_));
  oai21  g30(.a(new_n23_), .b(x2), .c(new_n21_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z5));
  aoi21  g32(.a(x4), .b(new_n18_), .c(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x2), .c(new_n21_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n45_), .O(z6));
endmodule


