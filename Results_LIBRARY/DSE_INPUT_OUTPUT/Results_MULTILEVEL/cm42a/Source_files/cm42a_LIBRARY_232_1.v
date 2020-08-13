// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n26_,
    new_n27_, new_n28_, new_n31_, new_n32_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  nand4  g07(.a(new_n19_), .b(new_n15_), .c(x1), .d(new_n21_), .O(z2));
  oai21  g08(.a(new_n18_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z3));
  nand4  g10(.a(new_n19_), .b(x2), .c(new_n18_), .d(new_n21_), .O(z4));
  nand2  g11(.a(new_n19_), .b(new_n15_), .O(new_n26_));
  nand3  g12(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z5));
  nand4  g15(.a(new_n19_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand3  g16(.a(new_n19_), .b(x1), .c(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n26_), .O(z7));
  one    g19(.O(z8));
  one    g20(.O(z9));
endmodule


