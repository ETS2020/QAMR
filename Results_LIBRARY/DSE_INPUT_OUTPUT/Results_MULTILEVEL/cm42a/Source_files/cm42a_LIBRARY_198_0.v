// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nand4  g03(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  oai21  g04(.a(x3), .b(new_n17_), .c(x1), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n18_), .O(z3));
  inv1   g06(.a(x1), .O(new_n23_));
  nand4  g07(.a(new_n19_), .b(x2), .c(new_n23_), .d(new_n17_), .O(z4));
  nand4  g08(.a(new_n19_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  nand2  g09(.a(x2), .b(new_n23_), .O(new_n26_));
  nand3  g10(.a(new_n19_), .b(x2), .c(new_n17_), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n26_), .O(z6));
  nand3  g13(.a(new_n19_), .b(x2), .c(x0), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n26_), .O(z7));
  one    g16(.O(z0));
  one    g17(.O(z1));
  one    g18(.O(z8));
  one    g19(.O(z9));
endmodule


