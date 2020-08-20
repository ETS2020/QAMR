// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n33_, new_n34_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  oai21  g03(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x2), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(x3), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z2));
  inv1   g08(.a(x3), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  oai21  g10(.a(new_n17_), .b(new_n20_), .c(x1), .O(new_n26_));
  oai21  g11(.a(x3), .b(x0), .c(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(z4));
  oai21  g13(.a(new_n17_), .b(x0), .c(x1), .O(new_n29_));
  oai21  g14(.a(x3), .b(new_n20_), .c(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z5));
  nand4  g16(.a(new_n24_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  oai21  g17(.a(x3), .b(new_n17_), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n16_), .b(new_n20_), .c(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z7));
  one    g20(.O(z0));
  one    g21(.O(z8));
  one    g22(.O(z9));
endmodule


