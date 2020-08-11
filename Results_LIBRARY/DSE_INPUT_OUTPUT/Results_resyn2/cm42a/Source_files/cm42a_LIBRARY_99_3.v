// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n28_, new_n30_, new_n32_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(x1), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  oai21  g07(.a(x3), .b(new_n21_), .c(new_n15_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(z1));
  inv1   g09(.a(x1), .O(new_n24_));
  nor2   g10(.a(x2), .b(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n17_), .c(new_n21_), .O(z2));
  nand3  g12(.a(new_n25_), .b(new_n17_), .c(x0), .O(z3));
  nor2   g13(.a(x1), .b(x0), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(x3), .c(x2), .O(z4));
  oai21  g15(.a(x1), .b(new_n21_), .c(new_n17_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(z5));
  oai21  g17(.a(new_n24_), .b(x0), .c(new_n17_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x2), .O(z6));
  nand4  g19(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g20(.a(new_n28_), .b(x2), .c(x3), .O(z8));
  nand4  g21(.a(x3), .b(new_n15_), .c(new_n24_), .d(x0), .O(z9));
endmodule


