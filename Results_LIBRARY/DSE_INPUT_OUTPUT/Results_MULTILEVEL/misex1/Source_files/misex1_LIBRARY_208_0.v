// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x2), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x1), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand4  g09(.a(x3), .b(new_n24_), .c(new_n19_), .d(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z1));
  inv1   g11(.a(x3), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n27_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x1), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(z2));
  oai21  g16(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n24_), .c(x1), .d(new_n16_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(z3));
  oai21  g19(.a(x2), .b(new_n19_), .c(new_n21_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n25_), .O(z4));
  aoi21  g22(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n38_));
  nor2   g23(.a(new_n24_), .b(x1), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n38_), .c(new_n16_), .O(new_n40_));
  oai21  g25(.a(x2), .b(new_n16_), .c(x3), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z5));
  oai21  g28(.a(x4), .b(x2), .c(new_n27_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x1), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n25_), .O(z6));
endmodule


