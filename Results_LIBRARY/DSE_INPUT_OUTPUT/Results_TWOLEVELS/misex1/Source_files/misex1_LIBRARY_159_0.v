// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n44_, new_n45_;
  inv1   g00(.a(x1), .O(new_n16_));
  aoi21  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n16_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  oai22  g05(.a(new_n20_), .b(new_n18_), .c(new_n17_), .d(x0), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n16_), .c(new_n22_), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n23_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n18_), .c(new_n24_), .O(z1));
  nand2  g11(.a(new_n25_), .b(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nor2   g13(.a(new_n19_), .b(new_n16_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x2), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n22_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n28_), .O(z2));
  aoi21  g18(.a(new_n19_), .b(x2), .c(new_n22_), .O(new_n34_));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n23_), .c(new_n22_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(x1), .c(new_n36_), .O(z3));
  xor2a  g22(.a(x3), .b(x2), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n22_), .c(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n20_), .b(x1), .c(new_n22_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z4));
  nand3  g26(.a(new_n38_), .b(new_n16_), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z5));
  nor3   g28(.a(x4), .b(x3), .c(x2), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n29_), .c(new_n22_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n39_), .O(z6));
endmodule


