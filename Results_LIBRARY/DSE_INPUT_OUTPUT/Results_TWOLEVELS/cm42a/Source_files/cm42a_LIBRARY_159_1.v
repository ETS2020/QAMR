// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n29_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  inv1   g08(.a(x0), .O(new_n23_));
  oai21  g09(.a(new_n18_), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z3));
  nand4  g11(.a(new_n19_), .b(x2), .c(new_n18_), .d(new_n23_), .O(z4));
  nand4  g12(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  nand4  g13(.a(new_n19_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  nand3  g14(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g16(.a(x3), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z7));
  nor2   g18(.a(new_n19_), .b(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n19_), .O(z8));
  inv1   g20(.a(new_n33_), .O(z9));
endmodule


