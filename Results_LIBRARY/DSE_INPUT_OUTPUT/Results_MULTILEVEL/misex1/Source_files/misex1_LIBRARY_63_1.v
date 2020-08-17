// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(x0), .c(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x5), .b(x3), .c(x2), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nand3  g07(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n22_), .c(x0), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x1), .O(z1));
  inv1   g12(.a(x5), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n17_), .c(new_n20_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n26_), .c(x1), .O(z2));
  nand2  g19(.a(x5), .b(new_n20_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(z3));
  nor2   g22(.a(x5), .b(x3), .O(new_n38_));
  xor2a  g23(.a(x3), .b(x2), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(x0), .c(new_n38_), .d(x2), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n22_), .c(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(x1), .c(new_n42_), .O(z4));
  nand3  g28(.a(new_n39_), .b(new_n16_), .c(x0), .O(new_n44_));
  nand3  g29(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z5));
  aoi21  g32(.a(new_n38_), .b(x2), .c(x1), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x0), .c(new_n44_), .O(z6));
endmodule


