// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(x2), .b(x1), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(z4));
  oai21  g08(.a(x3), .b(x2), .c(new_n22_), .O(new_n26_));
  nand2  g09(.a(x3), .b(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z5));
  nand4  g11(.a(new_n17_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  inv1   g12(.a(x1), .O(new_n30_));
  nand2  g13(.a(x2), .b(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n26_), .O(z7));
  nand2  g15(.a(x3), .b(x1), .O(new_n33_));
  nand2  g16(.a(x2), .b(new_n22_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(z8));
  nand2  g18(.a(x2), .b(x0), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n33_), .c(new_n26_), .O(z9));
  one    g20(.O(z0));
  one    g21(.O(z2));
  one    g22(.O(z3));
endmodule


