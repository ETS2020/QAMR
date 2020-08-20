// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x3), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x0), .c(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x2), .b(x1), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n15_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(z2));
  oai21  g09(.a(new_n21_), .b(x1), .c(new_n15_), .O(new_n26_));
  oai21  g10(.a(x3), .b(x0), .c(x2), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n26_), .O(z4));
  inv1   g12(.a(x3), .O(new_n29_));
  nand4  g13(.a(new_n29_), .b(x2), .c(new_n17_), .d(x0), .O(z5));
  nor2   g14(.a(x3), .b(new_n17_), .O(new_n31_));
  nand3  g15(.a(new_n31_), .b(x2), .c(new_n15_), .O(z6));
  oai21  g16(.a(new_n31_), .b(new_n21_), .c(x0), .O(z7));
  oai21  g17(.a(new_n29_), .b(x1), .c(new_n15_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n18_), .O(z8));
  one    g19(.O(z1));
  one    g20(.O(z3));
  one    g21(.O(z9));
endmodule


