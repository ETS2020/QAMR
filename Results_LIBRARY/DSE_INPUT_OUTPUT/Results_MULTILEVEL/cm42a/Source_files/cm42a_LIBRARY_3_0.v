// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n17_), .c(x1), .d(new_n19_), .O(z2));
  oai21  g06(.a(x3), .b(new_n19_), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z3));
  nand4  g08(.a(new_n20_), .b(x2), .c(new_n16_), .d(new_n19_), .O(z4));
  nand4  g09(.a(new_n20_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g10(.a(x3), .b(new_n16_), .c(x2), .O(new_n26_));
  nand3  g11(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z6));
  nand2  g14(.a(x2), .b(new_n16_), .O(new_n30_));
  nand3  g15(.a(new_n20_), .b(x2), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z7));
  one    g18(.O(z0));
  nand2  g19(.a(new_n17_), .b(new_n16_), .O(z8));
  nand2  g20(.a(new_n17_), .b(new_n16_), .O(z9));
endmodule


