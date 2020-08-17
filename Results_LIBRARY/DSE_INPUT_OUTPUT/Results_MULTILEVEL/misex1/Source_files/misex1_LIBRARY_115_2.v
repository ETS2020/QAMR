// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  xor2a  g04(.a(x2), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n19_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n22_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(z1));
  inv1   g11(.a(x3), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n27_), .O(new_n29_));
  nor2   g14(.a(x2), .b(x1), .O(new_n30_));
  nor2   g15(.a(x6), .b(x3), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(x1), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n22_), .c(new_n19_), .d(x0), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(x0), .c(new_n33_), .O(z2));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n22_), .c(x1), .d(new_n16_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(z3));
  nand2  g22(.a(new_n30_), .b(x0), .O(new_n38_));
  oai21  g23(.a(new_n22_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g25(.a(x3), .b(new_n19_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n22_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z4));
  oai21  g28(.a(new_n27_), .b(new_n16_), .c(x2), .O(new_n44_));
  nand2  g29(.a(new_n24_), .b(new_n16_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(z5));
  oai21  g31(.a(x4), .b(x2), .c(new_n27_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n33_), .O(z6));
endmodule


