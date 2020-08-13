// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n15_), .c(new_n19_), .d(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  nand3  g07(.a(new_n16_), .b(x1), .c(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n16_), .b(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z2));
  nand3  g11(.a(new_n16_), .b(x1), .c(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(z3));
  nand3  g14(.a(new_n17_), .b(new_n16_), .c(x2), .O(z4));
  oai21  g15(.a(x1), .b(new_n21_), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(z5));
  nand4  g17(.a(new_n16_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand4  g18(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g19(.a(new_n17_), .b(x2), .c(x3), .O(z8));
  nand4  g20(.a(x3), .b(new_n15_), .c(new_n19_), .d(x0), .O(z9));
endmodule


