// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n29_, new_n31_, new_n32_,
    new_n35_, new_n36_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n17_), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z0));
  inv1   g10(.a(new_n18_), .O(new_n25_));
  nor2   g11(.a(x1), .b(new_n19_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(z1));
  nand4  g13(.a(new_n25_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  nor2   g14(.a(new_n15_), .b(new_n19_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n25_), .c(new_n20_), .O(z3));
  nand2  g16(.a(x2), .b(new_n19_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n18_), .c(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n23_), .O(z4));
  nand3  g19(.a(new_n26_), .b(new_n25_), .c(x2), .O(z5));
  nand2  g20(.a(new_n16_), .b(x3), .O(new_n35_));
  oai21  g21(.a(new_n31_), .b(new_n35_), .c(new_n17_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x1), .O(z6));
  nand3  g23(.a(new_n29_), .b(new_n25_), .c(x2), .O(z7));
endmodule


