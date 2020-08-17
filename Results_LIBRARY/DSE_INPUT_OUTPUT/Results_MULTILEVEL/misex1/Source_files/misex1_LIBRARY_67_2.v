// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x3), .c(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  xor2a  g04(.a(x2), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n21_), .O(z1));
  inv1   g12(.a(x3), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n30_));
  nor2   g15(.a(x2), .b(x1), .O(new_n31_));
  nor2   g16(.a(x6), .b(x3), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(x1), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n34_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n23_), .c(x1), .d(new_n22_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(z3));
  nand2  g23(.a(new_n31_), .b(x0), .O(new_n39_));
  oai21  g24(.a(new_n23_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x3), .O(new_n41_));
  nand2  g26(.a(x3), .b(new_n16_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n23_), .c(new_n22_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z4));
  oai21  g29(.a(new_n28_), .b(new_n22_), .c(x2), .O(new_n45_));
  nand2  g30(.a(new_n25_), .b(new_n22_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(z5));
  oai21  g32(.a(new_n17_), .b(new_n28_), .c(x2), .O(new_n48_));
  nand2  g33(.a(x4), .b(new_n28_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x1), .c(new_n22_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n48_), .c(new_n34_), .O(z6));
endmodule


