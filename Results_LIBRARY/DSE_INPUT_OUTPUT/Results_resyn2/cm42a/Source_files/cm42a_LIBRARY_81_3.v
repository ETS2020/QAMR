// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n28_, new_n29_, new_n33_, new_n34_;
  nand2  g00(.a(x2), .b(x0), .O(z7));
  oai21  g01(.a(x3), .b(x1), .c(z7), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x1), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x2), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z1));
  inv1   g08(.a(x1), .O(new_n23_));
  oai21  g09(.a(x3), .b(new_n23_), .c(z7), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n17_), .O(z2));
  nor2   g11(.a(x3), .b(new_n23_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(z3));
  inv1   g13(.a(x2), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n19_), .O(z4));
  nand2  g16(.a(new_n26_), .b(new_n29_), .O(z6));
  inv1   g17(.a(x3), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x1), .c(z7), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n17_), .O(z8));
  nand3  g20(.a(new_n21_), .b(x3), .c(new_n23_), .O(z9));
  one    g21(.O(z5));
endmodule


