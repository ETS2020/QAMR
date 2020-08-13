// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_,
    new_n28_, new_n32_;
  nand2  g00(.a(x1), .b(x0), .O(z7));
  oai21  g01(.a(x3), .b(x2), .c(z7), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(z1));
  aoi21  g08(.a(x2), .b(x1), .c(x3), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x0), .c(x1), .O(z2));
  inv1   g10(.a(x0), .O(new_n26_));
  nand4  g11(.a(new_n21_), .b(x2), .c(new_n19_), .d(new_n26_), .O(z4));
  oai21  g12(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(z5));
  nand4  g14(.a(new_n21_), .b(x2), .c(x1), .d(new_n26_), .O(z6));
  nand4  g15(.a(x3), .b(new_n20_), .c(new_n19_), .d(new_n26_), .O(z8));
  oai21  g16(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x0), .O(z9));
  one    g18(.O(z3));
endmodule


