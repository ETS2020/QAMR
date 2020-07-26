// Benchmark "FAU" written by ABC on Fri Jul 24 17:25:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nand4  g02(.a(x3), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x3), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n22_), .c(new_n18_), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x2), .c(new_n22_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n20_), .O(z2));
  zero   g17(.O(z0));
  zero   g18(.O(z1));
  zero   g19(.O(z3));
  zero   g20(.O(z4));
  zero   g21(.O(z5));
  zero   g22(.O(z6));
endmodule


