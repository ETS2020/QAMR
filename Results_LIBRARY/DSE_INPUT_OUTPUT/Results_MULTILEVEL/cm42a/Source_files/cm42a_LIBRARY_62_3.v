// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n31_, new_n32_;
  nand2  g00(.a(x1), .b(x0), .O(z7));
  oai21  g01(.a(x3), .b(x2), .c(z7), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x2), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x1), .c(x0), .O(z1));
  oai21  g06(.a(new_n19_), .b(x0), .c(x1), .O(z2));
  nand2  g07(.a(x1), .b(x0), .O(z3));
  inv1   g08(.a(x0), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  inv1   g10(.a(x2), .O(new_n25_));
  nor2   g11(.a(x3), .b(new_n25_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(z4));
  oai21  g13(.a(x3), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(z5));
  nand3  g15(.a(new_n26_), .b(x1), .c(new_n23_), .O(z6));
  inv1   g16(.a(x3), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(x2), .c(z7), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n17_), .O(z8));
  nand4  g19(.a(x3), .b(new_n25_), .c(new_n24_), .d(x0), .O(z9));
endmodule


