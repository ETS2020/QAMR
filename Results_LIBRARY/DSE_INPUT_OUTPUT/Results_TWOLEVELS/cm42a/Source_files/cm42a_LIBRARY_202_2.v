// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:06 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n22_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nand2  g03(.a(new_n15_), .b(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  oai21  g07(.a(x1), .b(x0), .c(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z2));
  oai21  g09(.a(x3), .b(new_n15_), .c(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z4));
  inv1   g11(.a(x3), .O(new_n27_));
  nand4  g12(.a(new_n27_), .b(x2), .c(new_n20_), .d(x0), .O(z5));
  nand2  g13(.a(x2), .b(x0), .O(new_n29_));
  nand3  g14(.a(new_n27_), .b(x2), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z6));
  nand4  g17(.a(new_n27_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g18(.a(x3), .b(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x1), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n15_), .O(z8));
  one    g21(.O(z3));
  nand2  g22(.a(new_n15_), .b(x0), .O(z9));
endmodule


