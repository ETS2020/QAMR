// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n15_), .d(x0), .O(z1));
  nand2  g06(.a(new_n19_), .b(new_n15_), .O(new_n21_));
  nor3   g07(.a(x3), .b(x2), .c(x0), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n15_), .c(new_n21_), .O(z2));
  nand4  g09(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  inv1   g10(.a(x0), .O(new_n25_));
  nand4  g11(.a(new_n19_), .b(x2), .c(new_n15_), .d(new_n25_), .O(z4));
  oai21  g12(.a(new_n18_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z5));
  nand3  g14(.a(new_n19_), .b(x2), .c(new_n25_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n21_), .O(z6));
  nand3  g17(.a(new_n19_), .b(x2), .c(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n21_), .O(z7));
  one    g20(.O(z8));
  one    g21(.O(z9));
endmodule


