// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n44_, new_n45_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(x6), .b(new_n21_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n20_), .c(x0), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(z1));
  aoi21  g12(.a(x4), .b(new_n16_), .c(x3), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n21_), .c(new_n16_), .d(new_n20_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n25_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z2));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n16_), .b(x1), .c(new_n36_), .O(z3));
  aoi21  g22(.a(new_n21_), .b(x2), .c(x0), .O(new_n38_));
  oai21  g23(.a(new_n21_), .b(x1), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n33_), .O(z4));
  nand2  g25(.a(new_n23_), .b(x3), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n26_), .O(z5));
  nand2  g27(.a(x1), .b(new_n17_), .O(new_n43_));
  inv1   g28(.a(x4), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n16_), .c(x3), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n43_), .c(new_n33_), .O(z6));
endmodule


