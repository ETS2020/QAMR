// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n34_;
  nand2  g00(.a(x1), .b(x0), .O(z3));
  oai21  g01(.a(x3), .b(x2), .c(z3), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x2), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z1));
  inv1   g08(.a(x1), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n19_), .O(z2));
  inv1   g11(.a(x2), .O(new_n26_));
  oai21  g12(.a(x3), .b(new_n26_), .c(z3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(z4));
  oai21  g14(.a(x3), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(z5));
  inv1   g16(.a(x3), .O(new_n31_));
  nand3  g17(.a(new_n24_), .b(new_n31_), .c(x2), .O(z6));
  oai21  g18(.a(new_n31_), .b(x2), .c(z3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n17_), .O(z8));
  nand3  g20(.a(new_n21_), .b(x3), .c(new_n26_), .O(z9));
  one    g21(.O(z7));
endmodule


