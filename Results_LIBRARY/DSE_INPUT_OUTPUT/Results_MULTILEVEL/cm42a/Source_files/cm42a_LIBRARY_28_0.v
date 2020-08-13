// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n16_));
  oai21  g01(.a(x3), .b(x1), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x1), .O(new_n20_));
  oai21  g04(.a(x3), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n16_), .O(z3));
  inv1   g06(.a(x0), .O(new_n23_));
  inv1   g07(.a(x3), .O(new_n24_));
  nand4  g08(.a(new_n24_), .b(x2), .c(new_n20_), .d(new_n23_), .O(z4));
  oai21  g09(.a(x3), .b(new_n23_), .c(x2), .O(new_n26_));
  nand3  g10(.a(new_n24_), .b(x2), .c(new_n20_), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n26_), .O(z5));
  nor2   g13(.a(x1), .b(x0), .O(new_n30_));
  oai21  g14(.a(new_n30_), .b(x3), .c(x2), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n23_), .O(z6));
  nand4  g16(.a(new_n24_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(z9));
  one    g18(.O(z0));
  one    g19(.O(z2));
  one    g20(.O(z8));
endmodule


