// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n26_, new_n28_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nor2   g03(.a(x3), .b(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z2));
  inv1   g05(.a(x2), .O(new_n21_));
  nand4  g06(.a(new_n16_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n21_), .b(x1), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z5));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g10(.a(x0), .O(new_n26_));
  nand3  g11(.a(new_n17_), .b(x3), .c(new_n26_), .O(z8));
  and2   g12(.a(x3), .b(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n17_), .c(new_n19_), .O(z9));
  one    g14(.O(z0));
  inv1   g15(.a(new_n19_), .O(z4));
  inv1   g16(.a(new_n19_), .O(z6));
endmodule


