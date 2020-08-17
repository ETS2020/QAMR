// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  aoi21  g08(.a(x3), .b(new_n18_), .c(new_n17_), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(new_n18_), .O(new_n25_));
  oai22  g10(.a(new_n25_), .b(x0), .c(new_n24_), .d(x2), .O(z1));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x1), .c(new_n29_), .O(z2));
  nand2  g15(.a(x5), .b(new_n17_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n32_));
  oai21  g17(.a(x2), .b(x0), .c(new_n32_), .O(z3));
  oai21  g18(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n34_));
  xor2a  g19(.a(x3), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z4));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nor2   g23(.a(new_n38_), .b(x0), .O(new_n39_));
  aoi21  g24(.a(new_n35_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(x3), .b(x2), .c(new_n17_), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x1), .c(new_n41_), .O(z5));
  aoi22  g27(.a(new_n35_), .b(x0), .c(new_n27_), .d(x2), .O(new_n43_));
  nand4  g28(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x1), .c(new_n44_), .O(z6));
endmodule


