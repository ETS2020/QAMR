// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_,
    new_n27_, new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nand2  g03(.a(new_n16_), .b(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g06(.a(x2), .b(x1), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z1));
  oai21  g08(.a(x2), .b(new_n15_), .c(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(z3));
  nand4  g10(.a(new_n16_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand4  g11(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g12(.a(x2), .O(new_n27_));
  nand4  g13(.a(x3), .b(new_n27_), .c(new_n15_), .d(new_n17_), .O(z8));
  nand3  g14(.a(x3), .b(new_n27_), .c(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g16(.a(x3), .b(new_n17_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z9));
  nand4  g18(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand4  g19(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g20(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z6));
endmodule


