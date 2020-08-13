// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n25_, new_n27_,
    new_n28_, new_n32_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(x3), .b(x2), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  oai21  g04(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(z2));
  oai21  g05(.a(x3), .b(new_n16_), .c(x0), .O(new_n21_));
  oai21  g06(.a(x2), .b(new_n19_), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(z3));
  inv1   g08(.a(x3), .O(new_n25_));
  nand4  g09(.a(new_n25_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  inv1   g10(.a(x2), .O(new_n27_));
  oai21  g11(.a(x3), .b(new_n27_), .c(x1), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n19_), .O(z6));
  nand4  g13(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g14(.a(new_n16_), .b(new_n19_), .O(z8));
  oai21  g15(.a(new_n25_), .b(x2), .c(x0), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n16_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z4));
endmodule


