// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n27_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n15_), .c(new_n19_), .d(x0), .O(z1));
  nor2   g06(.a(x3), .b(x0), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x2), .c(x1), .O(z2));
  inv1   g08(.a(x0), .O(new_n23_));
  oai21  g09(.a(x3), .b(new_n23_), .c(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(z3));
  nand3  g11(.a(new_n17_), .b(new_n16_), .c(x2), .O(z4));
  oai21  g12(.a(x3), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x2), .O(z5));
  nand2  g14(.a(x2), .b(x1), .O(z6));
  oai21  g15(.a(new_n16_), .b(x2), .c(new_n19_), .O(new_n30_));
  oai21  g16(.a(x1), .b(x0), .c(new_n15_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z8));
  nand4  g18(.a(x3), .b(new_n15_), .c(new_n19_), .d(x0), .O(z9));
  nand2  g19(.a(x2), .b(x1), .O(z7));
endmodule


