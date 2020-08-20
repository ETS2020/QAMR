// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(z3));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n19_), .c(x2), .d(new_n21_), .O(z4));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n22_), .d(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n19_), .O(z5));
  nand3  g12(.a(new_n23_), .b(x3), .c(x1), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n19_), .c(x2), .d(new_n21_), .O(z6));
  inv1   g15(.a(x3), .O(new_n33_));
  nor2   g16(.a(x5), .b(new_n33_), .O(new_n34_));
  nor2   g17(.a(new_n22_), .b(new_n21_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(new_n19_), .d(x2), .O(z7));
  one    g19(.O(z0));
  one    g20(.O(z1));
  one    g21(.O(z2));
endmodule


