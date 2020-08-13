// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x3), .b(new_n18_), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x2), .c(new_n15_), .O(z1));
  nor3   g06(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  oai21  g09(.a(new_n21_), .b(new_n15_), .c(new_n23_), .O(z2));
  inv1   g10(.a(x3), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z3));
  nand2  g14(.a(x2), .b(new_n15_), .O(z4));
  oai21  g15(.a(new_n16_), .b(new_n15_), .c(x2), .O(z6));
  oai21  g16(.a(new_n19_), .b(new_n15_), .c(x2), .O(z7));
  oai21  g17(.a(new_n25_), .b(x0), .c(new_n22_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z8));
  nand4  g19(.a(x3), .b(new_n22_), .c(new_n15_), .d(x0), .O(z9));
  one    g20(.O(z5));
endmodule


