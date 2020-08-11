// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n26_, new_n27_, new_n31_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n19_), .c(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nor2   g07(.a(new_n16_), .b(x1), .O(new_n22_));
  nor2   g08(.a(x2), .b(new_n15_), .O(new_n23_));
  aoi21  g09(.a(new_n23_), .b(new_n17_), .c(new_n22_), .O(z2));
  nand2  g10(.a(x2), .b(new_n15_), .O(z5));
  nand2  g11(.a(new_n16_), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(z5), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n20_), .O(z3));
  nand3  g14(.a(new_n17_), .b(x2), .c(x1), .O(z6));
  inv1   g15(.a(x3), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z8));
  nand4  g19(.a(x3), .b(new_n16_), .c(new_n15_), .d(x0), .O(z9));
  one    g20(.O(z4));
endmodule


