// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n26_, new_n27_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x0), .O(new_n22_));
  and2   g08(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g09(.a(new_n22_), .b(new_n15_), .c(new_n23_), .O(z2));
  nand3  g10(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(x3), .b(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(z4));
  oai21  g14(.a(new_n19_), .b(x3), .c(x2), .O(z5));
  nand2  g15(.a(new_n27_), .b(new_n22_), .O(z6));
  nand3  g16(.a(new_n27_), .b(x1), .c(x0), .O(z7));
  oai21  g17(.a(new_n16_), .b(x2), .c(x3), .O(z8));
  oai21  g18(.a(new_n19_), .b(x2), .c(x3), .O(z9));
endmodule


