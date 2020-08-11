// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n27_;
  nor2   g00(.a(x2), .b(x1), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(z1));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x3), .b(x0), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(z2));
  inv1   g06(.a(x0), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n19_), .c(x1), .O(z3));
  oai21  g09(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(z4));
  nand3  g10(.a(new_n23_), .b(x2), .c(new_n18_), .O(z5));
  nor2   g11(.a(new_n19_), .b(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(z6));
  aoi21  g13(.a(new_n27_), .b(new_n23_), .c(new_n16_), .O(z7));
  one    g14(.O(z0));
  one    g15(.O(z9));
  inv1   g16(.a(new_n16_), .O(z8));
endmodule


