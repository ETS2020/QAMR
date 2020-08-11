// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n26_, new_n27_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(x3), .b(x2), .c(new_n16_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  oai21  g06(.a(x1), .b(new_n15_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z1));
  nand3  g08(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  oai21  g09(.a(x2), .b(new_n15_), .c(new_n20_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(x3), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g14(.a(new_n27_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g15(.a(new_n27_), .b(x1), .c(new_n15_), .O(z6));
  oai21  g16(.a(new_n26_), .b(new_n15_), .c(new_n20_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z7));
  nor2   g18(.a(x2), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(x1), .c(x3), .O(z8));
  nand4  g20(.a(x3), .b(new_n26_), .c(new_n16_), .d(x0), .O(z9));
endmodule


