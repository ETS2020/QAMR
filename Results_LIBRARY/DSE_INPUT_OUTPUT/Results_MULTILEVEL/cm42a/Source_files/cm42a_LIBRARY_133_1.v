// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:31 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n23_, new_n27_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n15_), .c(new_n19_), .d(x0), .O(z1));
  nand4  g06(.a(new_n16_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  inv1   g07(.a(x0), .O(new_n23_));
  nand4  g08(.a(new_n16_), .b(x2), .c(new_n19_), .d(new_n23_), .O(z4));
  nand4  g09(.a(new_n16_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nand2  g10(.a(x1), .b(new_n23_), .O(z6));
  oai21  g11(.a(x3), .b(new_n15_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(z7));
  nand3  g13(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  nand4  g14(.a(x3), .b(new_n15_), .c(new_n19_), .d(x0), .O(z9));
  one    g15(.O(z2));
endmodule


