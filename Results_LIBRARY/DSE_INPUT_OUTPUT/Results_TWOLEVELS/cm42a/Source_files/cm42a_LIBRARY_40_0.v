// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:27 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n34_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nand4  g03(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  nand2  g04(.a(x2), .b(x1), .O(new_n21_));
  oai21  g05(.a(x3), .b(x1), .c(new_n17_), .O(new_n22_));
  nand2  g06(.a(x3), .b(x0), .O(new_n23_));
  nand3  g07(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z3));
  nand4  g08(.a(new_n19_), .b(x2), .c(x1), .d(new_n17_), .O(z6));
  nand2  g09(.a(new_n18_), .b(x1), .O(new_n28_));
  nand3  g10(.a(new_n28_), .b(new_n23_), .c(new_n22_), .O(z7));
  oai21  g11(.a(x3), .b(x1), .c(x0), .O(new_n30_));
  nand2  g12(.a(x1), .b(new_n17_), .O(new_n31_));
  nand2  g13(.a(x3), .b(x2), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z8));
  inv1   g15(.a(x1), .O(new_n34_));
  nand4  g16(.a(x3), .b(new_n18_), .c(new_n34_), .d(x0), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z1));
  one    g19(.O(z4));
  one    g20(.O(z5));
endmodule


