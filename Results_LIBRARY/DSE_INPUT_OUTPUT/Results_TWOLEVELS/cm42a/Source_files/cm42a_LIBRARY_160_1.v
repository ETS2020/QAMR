// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n32_, new_n34_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x2), .b(new_n15_), .c(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  oai21  g03(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(new_n15_), .d(x0), .O(z1));
  oai21  g07(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n20_), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z2));
  nand2  g11(.a(x2), .b(x0), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n24_), .c(x0), .O(z3));
  oai21  g13(.a(new_n23_), .b(x1), .c(new_n17_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z4));
  nand4  g15(.a(new_n20_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  oai21  g16(.a(x3), .b(new_n15_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n28_), .O(z7));
  oai21  g18(.a(new_n20_), .b(x1), .c(new_n17_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(z8));
  nand4  g20(.a(x3), .b(new_n17_), .c(new_n15_), .d(x0), .O(z9));
  one    g21(.O(z6));
endmodule


