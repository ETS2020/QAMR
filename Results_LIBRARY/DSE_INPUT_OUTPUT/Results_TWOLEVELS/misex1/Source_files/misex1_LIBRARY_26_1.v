// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n22_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n20_), .c(new_n27_), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand3  g20(.a(x3), .b(new_n22_), .c(x0), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(x1), .O(z2));
  aoi21  g22(.a(new_n23_), .b(x2), .c(x1), .O(new_n38_));
  nand2  g23(.a(new_n17_), .b(x2), .O(new_n39_));
  oai22  g24(.a(new_n39_), .b(new_n20_), .c(new_n38_), .d(x0), .O(z3));
  aoi21  g25(.a(new_n39_), .b(new_n28_), .c(new_n21_), .O(new_n41_));
  aoi21  g26(.a(new_n34_), .b(new_n21_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x1), .c(new_n27_), .O(z4));
  nand2  g28(.a(new_n39_), .b(new_n28_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(x0), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n27_), .O(z5));
  nor2   g31(.a(new_n22_), .b(x0), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n23_), .c(new_n41_), .O(new_n48_));
  nand2  g33(.a(x1), .b(new_n21_), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(x1), .c(new_n49_), .O(z6));
endmodule


