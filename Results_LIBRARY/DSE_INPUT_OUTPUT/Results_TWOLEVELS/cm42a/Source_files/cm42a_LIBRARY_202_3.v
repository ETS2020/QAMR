// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:06 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n29_, new_n30_, new_n33_, new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x2), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  oai21  g03(.a(x3), .b(x0), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  nor2   g05(.a(x3), .b(x1), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x2), .c(x0), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  oai21  g08(.a(x2), .b(new_n22_), .c(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n18_), .O(z2));
  inv1   g10(.a(x3), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  oai21  g12(.a(new_n20_), .b(x0), .c(x2), .O(z4));
  oai21  g13(.a(x1), .b(x0), .c(new_n17_), .O(new_n29_));
  oai21  g14(.a(x3), .b(new_n22_), .c(new_n15_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z6));
  oai21  g16(.a(new_n20_), .b(x0), .c(new_n17_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n16_), .O(z8));
  oai21  g18(.a(new_n25_), .b(x1), .c(new_n17_), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n23_), .O(z9));
  one    g20(.O(z5));
  one    g21(.O(z7));
endmodule


