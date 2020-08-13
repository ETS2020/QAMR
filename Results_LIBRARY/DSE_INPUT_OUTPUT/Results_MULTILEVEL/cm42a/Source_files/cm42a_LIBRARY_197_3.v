// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n27_, new_n29_, new_n34_, new_n35_;
  nor3   g00(.a(x3), .b(x2), .c(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x1), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z1));
  nor2   g09(.a(x3), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x2), .c(x1), .O(z2));
  nand4  g11(.a(new_n20_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  inv1   g12(.a(x0), .O(new_n27_));
  nand4  g13(.a(new_n20_), .b(x2), .c(new_n19_), .d(new_n27_), .O(z4));
  oai21  g14(.a(x3), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z5));
  nand2  g16(.a(x2), .b(x1), .O(z7));
  nand4  g17(.a(x3), .b(new_n16_), .c(new_n19_), .d(new_n27_), .O(z8));
  nand3  g18(.a(x3), .b(new_n16_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(z9));
  one    g21(.O(z6));
endmodule


