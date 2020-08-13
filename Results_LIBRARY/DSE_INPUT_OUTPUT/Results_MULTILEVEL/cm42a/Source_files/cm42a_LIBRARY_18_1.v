// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n25_,
    new_n27_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  nand3  g04(.a(new_n16_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n20_), .c(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  inv1   g08(.a(x2), .O(new_n23_));
  nand4  g09(.a(new_n18_), .b(new_n23_), .c(x1), .d(x0), .O(z3));
  oai21  g10(.a(new_n23_), .b(x1), .c(new_n18_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  nor2   g12(.a(x3), .b(new_n23_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n20_), .c(x0), .O(z5));
  nand3  g14(.a(new_n27_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g15(.a(new_n18_), .b(x2), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g17(.a(new_n18_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z7));
  nand2  g19(.a(x3), .b(new_n15_), .O(z8));
  oai21  g20(.a(new_n16_), .b(new_n15_), .c(x3), .O(z9));
endmodule


