// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(x0), .O(new_n21_));
  oai21  g07(.a(x1), .b(new_n15_), .c(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z3));
  oai21  g09(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g10(.a(new_n18_), .b(x2), .c(x0), .O(z5));
  oai21  g11(.a(new_n16_), .b(x1), .c(x0), .O(new_n26_));
  oai21  g12(.a(x3), .b(new_n20_), .c(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z6));
  nand2  g14(.a(new_n16_), .b(x0), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n29_), .O(z7));
  nor2   g19(.a(x3), .b(new_n20_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n20_), .c(x0), .O(z8));
  nand4  g21(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(z9));
  nand2  g22(.a(new_n16_), .b(new_n15_), .O(z2));
endmodule


