// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x1), .O(new_n18_));
  oai21  g02(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  inv1   g03(.a(x4), .O(new_n20_));
  inv1   g04(.a(x5), .O(new_n21_));
  nand4  g05(.a(new_n21_), .b(new_n20_), .c(x3), .d(new_n17_), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n19_), .O(z2));
  inv1   g08(.a(x2), .O(new_n25_));
  nand3  g09(.a(new_n21_), .b(new_n20_), .c(x3), .O(new_n26_));
  inv1   g10(.a(new_n26_), .O(new_n27_));
  nand4  g11(.a(new_n27_), .b(new_n25_), .c(x1), .d(x0), .O(z3));
  oai21  g12(.a(new_n25_), .b(new_n17_), .c(x1), .O(new_n29_));
  nand2  g13(.a(new_n22_), .b(x2), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n29_), .O(z4));
  nand4  g15(.a(new_n27_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  oai21  g16(.a(new_n18_), .b(x0), .c(x2), .O(new_n33_));
  nand4  g17(.a(new_n21_), .b(new_n20_), .c(x3), .d(x2), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n33_), .O(z6));
  nand2  g20(.a(new_n35_), .b(new_n19_), .O(z7));
  one    g21(.O(z0));
  one    g22(.O(z1));
endmodule


