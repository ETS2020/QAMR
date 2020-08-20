// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(x2), .b(x1), .O(z7));
  nand2  g06(.a(z7), .b(new_n15_), .O(new_n21_));
  oai21  g07(.a(x3), .b(x2), .c(new_n16_), .O(new_n22_));
  nand3  g08(.a(new_n17_), .b(x1), .c(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z1));
  nand2  g10(.a(z7), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n16_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(x3), .b(new_n17_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z2));
  nand4  g14(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand2  g15(.a(x3), .b(new_n16_), .O(new_n30_));
  oai21  g16(.a(new_n16_), .b(x0), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(z4));
  oai21  g19(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n21_), .c(new_n30_), .O(z5));
  or2    g22(.a(z7), .b(x2), .O(z6));
  nand3  g23(.a(new_n32_), .b(new_n25_), .c(new_n17_), .O(z8));
  nand3  g24(.a(new_n35_), .b(new_n21_), .c(new_n17_), .O(z9));
endmodule


