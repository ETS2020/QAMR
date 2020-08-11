// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n26_, new_n28_, new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  oai21  g08(.a(new_n16_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(z2));
  nand3  g10(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  nor2   g11(.a(x3), .b(new_n21_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n16_), .c(new_n15_), .O(z4));
  nor2   g13(.a(new_n22_), .b(x2), .O(new_n28_));
  aoi21  g14(.a(new_n26_), .b(new_n19_), .c(new_n28_), .O(z5));
  nand2  g15(.a(new_n22_), .b(x2), .O(new_n30_));
  nand2  g16(.a(x3), .b(new_n21_), .O(z8));
  nand2  g17(.a(z8), .b(new_n30_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n23_), .O(z6));
  nand3  g19(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  nand2  g20(.a(x3), .b(new_n21_), .O(z9));
endmodule


