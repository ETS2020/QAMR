// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n20_));
  inv1   g04(.a(x1), .O(new_n21_));
  inv1   g05(.a(x4), .O(new_n22_));
  nand4  g06(.a(new_n22_), .b(x3), .c(new_n21_), .d(new_n20_), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n17_), .O(z4));
  nand4  g09(.a(new_n22_), .b(x3), .c(new_n21_), .d(x0), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n17_), .O(z5));
  inv1   g12(.a(x3), .O(new_n29_));
  nor2   g13(.a(x4), .b(new_n29_), .O(new_n30_));
  nor2   g14(.a(new_n21_), .b(x0), .O(new_n31_));
  nand4  g15(.a(new_n31_), .b(new_n30_), .c(new_n17_), .d(x2), .O(z6));
  nand4  g16(.a(new_n22_), .b(x3), .c(x1), .d(x0), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n17_), .O(z7));
  one    g19(.O(z0));
  one    g20(.O(z2));
  nand2  g21(.a(new_n17_), .b(new_n16_), .O(z3));
endmodule


