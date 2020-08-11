// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nand3  g07(.a(x3), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n19_), .O(z0));
  nand2  g10(.a(new_n21_), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n18_), .c(x3), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nand2  g13(.a(new_n17_), .b(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z1));
  nor2   g15(.a(new_n21_), .b(x0), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n19_), .c(x3), .O(z2));
  nor2   g17(.a(new_n21_), .b(new_n20_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n19_), .c(x3), .O(z3));
  nand3  g19(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n23_), .O(z4));
  oai21  g22(.a(new_n34_), .b(new_n25_), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n28_), .O(z5));
  nand3  g24(.a(new_n35_), .b(new_n30_), .c(x3), .O(z6));
  nand3  g25(.a(new_n35_), .b(new_n32_), .c(x3), .O(z7));
endmodule


