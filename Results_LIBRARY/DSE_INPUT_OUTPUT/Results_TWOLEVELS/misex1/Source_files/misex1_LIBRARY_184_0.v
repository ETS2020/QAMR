// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x3), .O(new_n16_));
  aoi21  g01(.a(x2), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(x2), .c(new_n18_), .d(x0), .O(new_n19_));
  oai21  g04(.a(new_n17_), .b(x0), .c(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  xor2a  g06(.a(x2), .b(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x0), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(new_n16_), .O(z1));
  nand2  g11(.a(x1), .b(new_n21_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(new_n16_), .O(z2));
  nor2   g13(.a(x7), .b(x2), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(x1), .c(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x0), .c(new_n19_), .O(z3));
  xor2a  g16(.a(x3), .b(x2), .O(new_n32_));
  nand2  g17(.a(x3), .b(x2), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g19(.a(new_n32_), .b(x0), .c(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n16_), .b(x1), .c(new_n21_), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(x1), .c(new_n36_), .O(z4));
  nand3  g22(.a(new_n32_), .b(new_n18_), .c(x0), .O(new_n38_));
  nand3  g23(.a(x3), .b(x1), .c(new_n21_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z6));
  oai21  g25(.a(new_n35_), .b(x1), .c(new_n36_), .O(z5));
endmodule


