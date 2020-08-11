// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n32_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x1), .O(new_n20_));
  oai21  g04(.a(x2), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n16_), .O(z3));
  nor2   g06(.a(x3), .b(x0), .O(new_n23_));
  inv1   g07(.a(new_n23_), .O(z4));
  inv1   g08(.a(x2), .O(new_n25_));
  oai21  g09(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n16_), .O(z5));
  oai21  g11(.a(new_n25_), .b(new_n20_), .c(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n16_), .O(z7));
  inv1   g13(.a(x0), .O(new_n30_));
  nand3  g14(.a(new_n17_), .b(x3), .c(new_n30_), .O(z8));
  and2   g15(.a(x3), .b(x0), .O(new_n32_));
  aoi21  g16(.a(new_n32_), .b(new_n17_), .c(new_n23_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z2));
  inv1   g19(.a(new_n23_), .O(z6));
endmodule


