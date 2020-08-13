// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n23_, new_n28_, new_n30_,
    new_n31_, new_n32_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n15_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z1));
  nand2  g06(.a(new_n15_), .b(x1), .O(z3));
  oai21  g07(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n15_), .O(z4));
  nand4  g09(.a(new_n15_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  inv1   g10(.a(x0), .O(new_n28_));
  nand4  g11(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n28_), .O(z8));
  nand3  g12(.a(x3), .b(new_n19_), .c(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g14(.a(x3), .b(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z6));
  one    g18(.O(z7));
endmodule


