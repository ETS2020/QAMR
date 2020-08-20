// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n36_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n15_), .O(z2));
  nand2  g07(.a(new_n15_), .b(x0), .O(z3));
  nand2  g08(.a(x2), .b(x0), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n20_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n24_), .O(z4));
  oai21  g13(.a(x2), .b(new_n19_), .c(x1), .O(new_n29_));
  nand2  g14(.a(x3), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n21_), .O(z5));
  nand3  g16(.a(new_n25_), .b(x2), .c(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n24_), .O(z6));
  nand4  g19(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g20(.a(new_n25_), .b(x1), .c(new_n19_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n15_), .O(z8));
  one    g22(.O(z1));
  one    g23(.O(z9));
endmodule


