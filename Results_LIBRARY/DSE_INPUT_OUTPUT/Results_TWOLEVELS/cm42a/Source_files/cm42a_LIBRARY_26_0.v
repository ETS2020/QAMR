// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n24_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n34_, new_n35_;
  oai21  g00(.a(x3), .b(x2), .c(x0), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g07(.a(new_n21_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  inv1   g08(.a(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z4));
  nand4  g10(.a(new_n21_), .b(x2), .c(new_n24_), .d(x0), .O(z5));
  oai21  g11(.a(x3), .b(new_n18_), .c(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(z6));
  nand2  g13(.a(x1), .b(new_n17_), .O(new_n29_));
  nand3  g14(.a(new_n21_), .b(x2), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z7));
  nor2   g17(.a(x3), .b(x1), .O(new_n34_));
  oai21  g18(.a(new_n34_), .b(x2), .c(x0), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n19_), .O(z9));
  one    g20(.O(z0));
  one    g21(.O(z8));
endmodule


