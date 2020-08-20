// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x1), .c(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  oai21  g03(.a(x3), .b(x2), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand2  g08(.a(x1), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g10(.a(x0), .O(new_n25_));
  nand2  g11(.a(x1), .b(new_n25_), .O(z2));
  nand4  g12(.a(new_n20_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand4  g13(.a(new_n20_), .b(x2), .c(new_n17_), .d(new_n25_), .O(z4));
  nand4  g14(.a(new_n20_), .b(x2), .c(new_n17_), .d(x0), .O(z5));
  oai21  g15(.a(x3), .b(new_n15_), .c(x0), .O(new_n30_));
  oai21  g16(.a(new_n20_), .b(new_n25_), .c(new_n17_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z7));
  oai21  g18(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n16_), .O(z8));
  nand3  g20(.a(x3), .b(new_n15_), .c(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n23_), .O(z9));
  nand2  g23(.a(x1), .b(new_n25_), .O(z6));
endmodule


