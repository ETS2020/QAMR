// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x1), .O(new_n19_));
  nor2   g03(.a(x3), .b(new_n19_), .O(new_n20_));
  nand3  g04(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z2));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x0), .O(z3));
  inv1   g06(.a(x3), .O(new_n23_));
  nand4  g07(.a(new_n23_), .b(x2), .c(new_n19_), .d(new_n17_), .O(z4));
  oai21  g08(.a(x3), .b(new_n17_), .c(x2), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n19_), .O(z5));
  nand3  g10(.a(new_n23_), .b(x1), .c(new_n17_), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g12(.a(new_n18_), .b(x1), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n28_), .O(z6));
  nand3  g14(.a(new_n29_), .b(new_n25_), .c(x1), .O(z7));
  one    g15(.O(z0));
  one    g16(.O(z1));
  one    g17(.O(z8));
  one    g18(.O(z9));
endmodule


