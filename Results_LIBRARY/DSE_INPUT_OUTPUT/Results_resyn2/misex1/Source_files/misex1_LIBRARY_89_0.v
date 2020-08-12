// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x1), .O(new_n21_));
  aoi22  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(x1), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g10(.a(new_n20_), .b(x1), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(z1));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g15(.a(new_n21_), .b(new_n23_), .c(new_n18_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x0), .O(z2));
  nand2  g17(.a(x5), .b(new_n16_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n21_), .c(new_n18_), .O(new_n34_));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n20_), .c(x1), .d(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z3));
  nand2  g22(.a(new_n21_), .b(new_n18_), .O(new_n38_));
  nand2  g23(.a(x3), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n26_), .b(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(z4));
  inv1   g27(.a(x1), .O(new_n43_));
  nand3  g28(.a(x5), .b(x2), .c(new_n43_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n26_), .c(new_n39_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand3  g31(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z5));
  oai21  g33(.a(x4), .b(x2), .c(new_n18_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x1), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n34_), .O(z6));
endmodule


