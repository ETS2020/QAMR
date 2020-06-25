// Benchmark "FAU" written by ABC on Thu Jun 25 16:58:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_;
  oai21  g00(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nor2   g01(.a(x5), .b(x4), .O(new_n18_));
  inv1   g02(.a(x0), .O(new_n19_));
  nand2  g03(.a(x2), .b(new_n19_), .O(new_n20_));
  nand4  g04(.a(new_n20_), .b(new_n18_), .c(new_n17_), .d(x3), .O(z2));
  oai21  g05(.a(x2), .b(x1), .c(new_n19_), .O(new_n22_));
  nand2  g06(.a(x2), .b(x0), .O(new_n23_));
  nand4  g07(.a(new_n23_), .b(new_n22_), .c(new_n18_), .d(x3), .O(z3));
  nand2  g08(.a(x1), .b(new_n19_), .O(new_n25_));
  nand4  g09(.a(new_n25_), .b(new_n18_), .c(new_n17_), .d(x3), .O(z4));
  nand2  g10(.a(x1), .b(x0), .O(new_n27_));
  nand4  g11(.a(new_n27_), .b(new_n22_), .c(new_n18_), .d(x3), .O(z5));
  inv1   g12(.a(x5), .O(new_n29_));
  inv1   g13(.a(x3), .O(new_n30_));
  nor2   g14(.a(x4), .b(new_n30_), .O(new_n31_));
  and2   g15(.a(x2), .b(x1), .O(new_n32_));
  nand4  g16(.a(new_n32_), .b(new_n31_), .c(new_n23_), .d(new_n29_), .O(z6));
  nand4  g17(.a(new_n32_), .b(new_n31_), .c(new_n20_), .d(new_n29_), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z1));
endmodule


