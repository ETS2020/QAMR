// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:22 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n28_, new_n29_, new_n30_, new_n34_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nand4  g05(.a(new_n17_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  nand2  g06(.a(x2), .b(x1), .O(new_n22_));
  oai21  g07(.a(x3), .b(x1), .c(new_n19_), .O(new_n23_));
  nand2  g08(.a(x3), .b(x0), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z3));
  oai21  g10(.a(x3), .b(x1), .c(x0), .O(new_n28_));
  nand2  g11(.a(x3), .b(new_n19_), .O(new_n29_));
  nand2  g12(.a(new_n20_), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z6));
  nand3  g14(.a(new_n30_), .b(new_n24_), .c(new_n23_), .O(z7));
  nand4  g15(.a(x3), .b(new_n20_), .c(new_n16_), .d(new_n19_), .O(z8));
  aoi22  g16(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n23_), .O(z9));
  one    g18(.O(z0));
  one    g19(.O(z4));
  one    g20(.O(z5));
endmodule


