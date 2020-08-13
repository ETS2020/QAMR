// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:45 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n17_), .c(x1), .d(new_n19_), .O(z2));
  nor2   g06(.a(x3), .b(new_n19_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n16_), .c(new_n17_), .O(z3));
  nand4  g08(.a(new_n20_), .b(x2), .c(new_n16_), .d(new_n19_), .O(z4));
  oai21  g09(.a(new_n22_), .b(new_n17_), .c(new_n16_), .O(z5));
  nand2  g10(.a(x2), .b(new_n16_), .O(new_n26_));
  nand3  g11(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z6));
  nand3  g14(.a(new_n20_), .b(x2), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z8));
  one    g19(.O(z9));
endmodule


