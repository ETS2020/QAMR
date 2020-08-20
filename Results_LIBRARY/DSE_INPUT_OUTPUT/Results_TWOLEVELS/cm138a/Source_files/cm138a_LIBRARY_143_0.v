// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor3   g02(.a(x4), .b(x2), .c(x1), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(z1));
  inv1   g10(.a(x3), .O(new_n25_));
  nor2   g11(.a(x5), .b(new_n25_), .O(new_n26_));
  oai21  g12(.a(x4), .b(x2), .c(x3), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(x1), .d(new_n15_), .O(z2));
  nand3  g14(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n26_), .c(x1), .O(z3));
  oai21  g17(.a(x4), .b(x1), .c(x3), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n26_), .c(x2), .d(new_n15_), .O(z4));
  nand3  g19(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n26_), .c(x2), .O(z5));
  nor2   g22(.a(new_n25_), .b(new_n20_), .O(new_n37_));
  aoi21  g23(.a(x4), .b(x3), .c(x0), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n37_), .c(new_n16_), .d(x1), .O(z6));
  oai21  g25(.a(x4), .b(new_n15_), .c(x3), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n26_), .c(x2), .d(x1), .O(z7));
endmodule


