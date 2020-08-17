// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_;
  inv1   g00(.a(x2), .O(new_n16_));
  aoi21  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(x0), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  aoi21  g08(.a(x3), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n18_), .c(new_n23_), .O(new_n27_));
  oai21  g12(.a(new_n24_), .b(x2), .c(new_n27_), .O(z1));
  nand2  g13(.a(x3), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n26_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(new_n23_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n16_), .O(new_n32_));
  or2    g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z2));
  nand2  g19(.a(x5), .b(new_n23_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n36_));
  oai21  g21(.a(x2), .b(x0), .c(new_n36_), .O(z3));
  oai21  g22(.a(new_n32_), .b(new_n23_), .c(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g24(.a(x3), .b(x2), .c(new_n23_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z4));
  xor2a  g26(.a(x3), .b(x2), .O(new_n42_));
  nand2  g27(.a(x5), .b(x2), .O(new_n43_));
  nor2   g28(.a(new_n43_), .b(x0), .O(new_n44_));
  aoi21  g29(.a(new_n42_), .b(x0), .c(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x1), .c(new_n40_), .O(z5));
  nor2   g31(.a(x5), .b(x3), .O(new_n47_));
  aoi22  g32(.a(new_n42_), .b(x0), .c(new_n47_), .d(x2), .O(new_n48_));
  oai21  g33(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(x1), .c(new_n50_), .O(z6));
endmodule


