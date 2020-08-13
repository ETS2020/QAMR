// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n33_;
  nand2  g00(.a(x1), .b(x0), .O(z7));
  oai21  g01(.a(x3), .b(x2), .c(z7), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x2), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x1), .c(x0), .O(z1));
  aoi21  g06(.a(x2), .b(x1), .c(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x0), .c(x1), .O(z2));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x2), .c(new_n25_), .d(new_n24_), .O(z4));
  inv1   g12(.a(x2), .O(new_n28_));
  oai21  g13(.a(x3), .b(new_n28_), .c(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(z5));
  nand4  g15(.a(new_n26_), .b(x2), .c(x1), .d(new_n24_), .O(z6));
  nand4  g16(.a(x3), .b(new_n28_), .c(new_n25_), .d(new_n24_), .O(z8));
  oai21  g17(.a(new_n26_), .b(x2), .c(new_n25_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(z9));
  one    g19(.O(z3));
endmodule


