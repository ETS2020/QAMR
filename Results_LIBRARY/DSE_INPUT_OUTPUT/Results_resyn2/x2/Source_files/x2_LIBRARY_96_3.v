// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z0));
  nand2  g07(.a(new_n19_), .b(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nor2   g09(.a(x8), .b(new_n18_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(x9), .c(new_n26_), .d(new_n23_), .O(z1));
  and2   g11(.a(new_n26_), .b(new_n23_), .O(z2));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n20_), .d(new_n18_), .O(z3));
  oai21  g15(.a(x9), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n20_), .c(x8), .d(x6), .O(z5));
  nand4  g19(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(z6));
endmodule


