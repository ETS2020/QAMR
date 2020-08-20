// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x4), .O(new_n19_));
  inv1   g03(.a(x5), .O(new_n20_));
  nand3  g04(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  inv1   g05(.a(new_n21_), .O(new_n22_));
  nand4  g06(.a(new_n22_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  nand2  g07(.a(new_n21_), .b(x1), .O(new_n24_));
  oai21  g08(.a(x2), .b(x1), .c(new_n17_), .O(new_n25_));
  nand2  g09(.a(x2), .b(x0), .O(new_n26_));
  nand3  g10(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z3));
  inv1   g11(.a(x1), .O(new_n28_));
  nand4  g12(.a(new_n22_), .b(x2), .c(new_n28_), .d(new_n17_), .O(z4));
  nand2  g13(.a(new_n21_), .b(x2), .O(new_n30_));
  nand2  g14(.a(x1), .b(x0), .O(new_n31_));
  nand3  g15(.a(new_n31_), .b(new_n30_), .c(new_n25_), .O(z5));
  oai21  g16(.a(new_n28_), .b(x0), .c(x2), .O(new_n33_));
  nand4  g17(.a(new_n20_), .b(new_n19_), .c(x3), .d(x2), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n33_), .O(z6));
  nand2  g20(.a(x2), .b(new_n17_), .O(new_n37_));
  inv1   g21(.a(new_n34_), .O(new_n38_));
  nand3  g22(.a(new_n38_), .b(new_n37_), .c(x1), .O(z7));
  one    g23(.O(z0));
  one    g24(.O(z1));
endmodule


