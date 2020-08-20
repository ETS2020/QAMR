// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n36_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n19_), .c(x3), .d(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(z1));
  nor2   g08(.a(x5), .b(x4), .O(new_n25_));
  and2   g09(.a(x3), .b(x1), .O(new_n26_));
  nand2  g10(.a(x2), .b(x1), .O(new_n27_));
  nand4  g11(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(x0), .O(z3));
  nand3  g12(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n29_));
  inv1   g13(.a(new_n29_), .O(new_n30_));
  nand4  g14(.a(new_n30_), .b(x2), .c(new_n17_), .d(new_n16_), .O(z4));
  nand4  g15(.a(new_n20_), .b(new_n19_), .c(x3), .d(x2), .O(new_n32_));
  inv1   g16(.a(new_n32_), .O(new_n33_));
  nand3  g17(.a(new_n33_), .b(new_n27_), .c(x0), .O(z5));
  nand4  g18(.a(new_n30_), .b(x2), .c(x1), .d(new_n16_), .O(z6));
  nand2  g19(.a(new_n32_), .b(x0), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n18_), .O(z7));
  one    g21(.O(z0));
  one    g22(.O(z2));
endmodule


