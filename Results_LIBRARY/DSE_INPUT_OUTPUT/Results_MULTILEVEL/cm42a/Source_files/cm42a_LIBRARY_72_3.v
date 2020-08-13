// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n20_), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  nand3  g10(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  nand4  g11(.a(new_n20_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  nand4  g12(.a(new_n20_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g13(.a(new_n20_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g14(.a(new_n20_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  oai21  g15(.a(new_n19_), .b(new_n15_), .c(new_n20_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(z7));
  nor2   g17(.a(x2), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(x1), .c(x3), .O(z8));
  nand4  g19(.a(x3), .b(new_n19_), .c(new_n16_), .d(x0), .O(z9));
endmodule


