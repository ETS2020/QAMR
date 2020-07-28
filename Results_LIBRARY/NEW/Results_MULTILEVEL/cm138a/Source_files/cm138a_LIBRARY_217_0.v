// Benchmark "FAU" written by ABC on Mon Jul 27 17:15:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n36_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(x4), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nor2   g05(.a(x2), .b(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(z1));
  nand4  g07(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(x1), .O(z3));
  inv1   g08(.a(x4), .O(new_n25_));
  nand3  g09(.a(new_n17_), .b(new_n25_), .c(x3), .O(new_n26_));
  inv1   g10(.a(new_n26_), .O(new_n27_));
  nand3  g11(.a(x2), .b(new_n16_), .c(new_n20_), .O(new_n28_));
  inv1   g12(.a(new_n28_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n27_), .O(z4));
  nor2   g14(.a(x1), .b(new_n20_), .O(new_n31_));
  nand4  g15(.a(new_n31_), .b(new_n19_), .c(new_n17_), .d(x2), .O(z5));
  nand3  g16(.a(x2), .b(x1), .c(new_n20_), .O(new_n33_));
  inv1   g17(.a(new_n33_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n27_), .O(z6));
  nor2   g19(.a(new_n16_), .b(new_n20_), .O(new_n36_));
  nand4  g20(.a(new_n36_), .b(new_n19_), .c(new_n17_), .d(x2), .O(z7));
  one    g21(.O(z0));
  one    g22(.O(z2));
endmodule


