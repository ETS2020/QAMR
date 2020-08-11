// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n33_, new_n34_;
  inv1   g00(.a(x1), .O(new_n17_));
  nor2   g01(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nor2   g03(.a(x4), .b(new_n19_), .O(new_n20_));
  nor2   g04(.a(x5), .b(x0), .O(new_n21_));
  nand3  g05(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z2));
  inv1   g06(.a(x4), .O(new_n23_));
  inv1   g07(.a(x5), .O(new_n24_));
  nand4  g08(.a(new_n24_), .b(new_n23_), .c(x3), .d(x0), .O(new_n25_));
  inv1   g09(.a(new_n25_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n18_), .O(z3));
  inv1   g11(.a(x2), .O(new_n28_));
  nor2   g12(.a(new_n28_), .b(x1), .O(new_n29_));
  nand3  g13(.a(new_n29_), .b(new_n21_), .c(new_n20_), .O(z4));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z5));
  nand4  g15(.a(new_n21_), .b(new_n20_), .c(x2), .d(x1), .O(z6));
  inv1   g16(.a(new_n29_), .O(new_n33_));
  oai21  g17(.a(new_n25_), .b(new_n28_), .c(x1), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n33_), .O(z7));
  one    g19(.O(z0));
  one    g20(.O(z1));
endmodule


