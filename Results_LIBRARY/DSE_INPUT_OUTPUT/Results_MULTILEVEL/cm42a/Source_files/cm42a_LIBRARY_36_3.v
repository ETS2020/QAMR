// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n31_, new_n32_, new_n33_;
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
  nand4  g12(.a(new_n16_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nand4  g13(.a(x3), .b(new_n15_), .c(new_n19_), .d(new_n23_), .O(z8));
  nand3  g14(.a(x3), .b(new_n15_), .c(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand2  g16(.a(new_n15_), .b(x1), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(z9));
  one    g18(.O(z6));
  one    g19(.O(z7));
endmodule


