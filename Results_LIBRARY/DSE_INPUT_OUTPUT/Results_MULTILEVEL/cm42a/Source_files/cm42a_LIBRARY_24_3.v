// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n32_, new_n34_;
  nand2  g00(.a(x2), .b(x0), .O(z5));
  oai21  g01(.a(x3), .b(x1), .c(z5), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x2), .c(x0), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x3), .b(new_n21_), .c(z5), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z2));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(z3));
  inv1   g12(.a(x0), .O(new_n27_));
  nand3  g13(.a(new_n19_), .b(x2), .c(new_n27_), .O(z4));
  inv1   g14(.a(x3), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(x2), .c(x1), .d(new_n27_), .O(z6));
  oai21  g16(.a(new_n29_), .b(x1), .c(z5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(z8));
  oai21  g18(.a(new_n29_), .b(x1), .c(new_n24_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x0), .O(z9));
  one    g20(.O(z7));
endmodule


