// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n27_, new_n31_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x0), .c(x2), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(z1));
  oai21  g06(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n22_));
  oai21  g07(.a(x3), .b(x0), .c(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z2));
  inv1   g09(.a(x3), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  oai21  g11(.a(x3), .b(x0), .c(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(z4));
  nand4  g13(.a(new_n25_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nand4  g14(.a(new_n25_), .b(x2), .c(x1), .d(new_n16_), .O(z6));
  oai21  g15(.a(x3), .b(new_n17_), .c(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n22_), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z8));
  one    g19(.O(z9));
endmodule


