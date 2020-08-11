// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n26_, new_n27_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x1), .b(new_n19_), .c(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x0), .c(new_n16_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z2));
  nand4  g10(.a(new_n16_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nor2   g11(.a(new_n16_), .b(x2), .O(new_n26_));
  nor2   g12(.a(x3), .b(new_n15_), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n17_), .c(new_n26_), .O(z4));
  nand2  g14(.a(x3), .b(new_n15_), .O(z8));
  nand2  g15(.a(new_n16_), .b(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(z8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n20_), .O(z5));
  nand3  g18(.a(new_n27_), .b(x1), .c(new_n19_), .O(z6));
  nand3  g19(.a(new_n27_), .b(x1), .c(x0), .O(z7));
  nand2  g20(.a(x3), .b(new_n15_), .O(z9));
endmodule


