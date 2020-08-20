// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nand4  g07(.a(new_n15_), .b(new_n19_), .c(x1), .d(new_n18_), .O(z2));
  nand4  g08(.a(new_n15_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  nand2  g09(.a(new_n15_), .b(x2), .O(z6));
  inv1   g10(.a(x1), .O(new_n28_));
  nand3  g11(.a(x3), .b(new_n28_), .c(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z8));
  nand3  g15(.a(x3), .b(new_n28_), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(z9));
  one    g18(.O(z4));
  one    g19(.O(z5));
  one    g20(.O(z7));
endmodule


