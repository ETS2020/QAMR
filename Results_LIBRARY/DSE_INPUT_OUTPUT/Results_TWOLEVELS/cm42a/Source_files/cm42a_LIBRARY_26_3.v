// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(x3), .b(x2), .c(new_n16_), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x1), .c(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z1));
  nand3  g08(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  oai21  g09(.a(x3), .b(x0), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(z4));
  inv1   g11(.a(x3), .O(new_n27_));
  nand4  g12(.a(new_n27_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g13(.a(x3), .b(new_n20_), .c(new_n15_), .O(new_n29_));
  oai21  g14(.a(x2), .b(x0), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z6));
  nand2  g16(.a(x1), .b(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n20_), .c(new_n16_), .d(new_n15_), .O(z8));
  oai21  g18(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n21_), .O(z9));
  one    g20(.O(z3));
endmodule


