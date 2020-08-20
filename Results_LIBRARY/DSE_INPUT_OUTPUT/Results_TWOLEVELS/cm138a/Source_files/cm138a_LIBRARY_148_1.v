// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n26_, new_n27_, new_n28_, new_n33_, new_n34_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor3   g02(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n16_), .b(new_n15_), .c(x3), .d(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(z1));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(new_n26_), .c(x1), .d(x0), .O(z3));
  nand4  g14(.a(new_n28_), .b(x2), .c(new_n20_), .d(new_n19_), .O(z4));
  nand4  g15(.a(new_n28_), .b(x2), .c(new_n20_), .d(x0), .O(z5));
  nand2  g16(.a(x1), .b(new_n19_), .O(z6));
  nand4  g17(.a(new_n16_), .b(new_n15_), .c(x3), .d(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n21_), .O(z7));
  one    g20(.O(z2));
endmodule


