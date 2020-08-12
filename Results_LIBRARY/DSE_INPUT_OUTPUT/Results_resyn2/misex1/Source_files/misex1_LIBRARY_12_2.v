// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x0), .O(new_n16_));
  and2   g01(.a(x3), .b(x1), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  oai21  g03(.a(x1), .b(new_n16_), .c(new_n18_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x2), .c(new_n20_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n20_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n24_), .c(x0), .O(z1));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n21_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nor2   g17(.a(x3), .b(x1), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n25_), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n32_), .c(x0), .O(z2));
  nand3  g22(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n25_), .c(x1), .d(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z3));
  aoi21  g28(.a(x2), .b(new_n20_), .c(new_n17_), .O(new_n44_));
  aoi21  g29(.a(new_n25_), .b(x1), .c(new_n33_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x0), .O(z4));
  oai21  g31(.a(new_n22_), .b(x1), .c(new_n21_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x2), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n28_), .c(x0), .O(z5));
  oai21  g34(.a(x4), .b(x2), .c(new_n21_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x1), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n40_), .O(z6));
endmodule


