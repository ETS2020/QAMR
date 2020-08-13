// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n29_, new_n32_;
  nand2  g00(.a(x2), .b(x0), .O(z5));
  oai21  g01(.a(x3), .b(x1), .c(z5), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nor2   g05(.a(x3), .b(x1), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(z1));
  inv1   g07(.a(x0), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n19_), .c(x1), .d(new_n22_), .O(z2));
  inv1   g10(.a(x1), .O(new_n25_));
  oai21  g11(.a(x3), .b(new_n25_), .c(new_n19_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(z3));
  nand3  g13(.a(new_n20_), .b(x2), .c(new_n22_), .O(z4));
  oai21  g14(.a(x3), .b(new_n25_), .c(new_n22_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z6));
  oai21  g16(.a(new_n23_), .b(x1), .c(z5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(z8));
  nand4  g18(.a(x3), .b(new_n19_), .c(new_n25_), .d(x0), .O(z9));
  one    g19(.O(z7));
endmodule


