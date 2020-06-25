// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n22_));
  nand3  g07(.a(x5), .b(x2), .c(new_n16_), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nor2   g10(.a(new_n17_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z1));
  inv1   g13(.a(x5), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand2  g16(.a(new_n21_), .b(new_n31_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x1), .O(new_n33_));
  nand3  g18(.a(x4), .b(new_n31_), .c(x1), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n33_), .c(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n27_), .O(z2));
  nand2  g22(.a(new_n31_), .b(x1), .O(new_n38_));
  and2   g23(.a(x7), .b(x4), .O(new_n39_));
  nand3  g24(.a(new_n29_), .b(x2), .c(new_n16_), .O(new_n40_));
  oai21  g25(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n18_), .O(z3));
  oai21  g28(.a(new_n31_), .b(new_n16_), .c(new_n20_), .O(new_n44_));
  nand3  g29(.a(new_n17_), .b(x2), .c(x0), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n26_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n44_), .O(z4));
  nand2  g33(.a(new_n47_), .b(new_n25_), .O(z5));
  oai21  g34(.a(new_n38_), .b(x4), .c(new_n40_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n47_), .O(z6));
endmodule


