// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n25_, new_n28_,
    new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  nor2   g03(.a(x3), .b(x0), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z2));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z3));
  oai21  g08(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z4));
  nor2   g09(.a(x3), .b(new_n17_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g11(.a(new_n25_), .b(x1), .c(new_n21_), .O(z6));
  inv1   g12(.a(x3), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(x2), .b(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z7));
  nand2  g17(.a(new_n17_), .b(new_n16_), .O(z9));
  one    g18(.O(z0));
  one    g19(.O(z8));
endmodule


