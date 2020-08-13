// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n16_), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z0));
  nand3  g10(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand4  g13(.a(new_n26_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand2  g14(.a(x2), .b(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n21_), .c(new_n15_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n23_), .O(z4));
  nand4  g17(.a(new_n20_), .b(new_n19_), .c(x3), .d(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x0), .O(z5));
  inv1   g20(.a(new_n33_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x1), .c(new_n15_), .O(z6));
  one    g22(.O(z3));
  one    g23(.O(z7));
endmodule


