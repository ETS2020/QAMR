// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x2), .O(new_n16_));
  aoi21  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(x0), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n16_), .c(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x1), .O(z1));
  nand2  g13(.a(x3), .b(x1), .O(new_n29_));
  nand2  g14(.a(new_n24_), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x2), .c(new_n23_), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z2));
  nand2  g19(.a(x5), .b(new_n23_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n36_));
  oai21  g21(.a(x2), .b(x0), .c(new_n36_), .O(z3));
  nand2  g22(.a(new_n27_), .b(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g24(.a(x3), .b(x2), .c(new_n23_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z4));
  inv1   g26(.a(x5), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(x0), .O(new_n43_));
  xor2a  g28(.a(x3), .b(x2), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(x0), .c(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n21_), .b(new_n23_), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(x1), .c(new_n46_), .O(z5));
  aoi22  g32(.a(new_n44_), .b(x0), .c(new_n24_), .d(x2), .O(new_n48_));
  nand4  g33(.a(x3), .b(x2), .c(x1), .d(new_n23_), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(x1), .c(new_n49_), .O(z6));
endmodule


