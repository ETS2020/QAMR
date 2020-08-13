// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor3   g02(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(z5));
  inv1   g06(.a(x2), .O(new_n22_));
  nand4  g07(.a(new_n16_), .b(new_n15_), .c(x3), .d(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(z5), .O(new_n24_));
  xor2a  g09(.a(x1), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z2));
  inv1   g11(.a(new_n23_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x1), .c(x0), .O(z3));
  inv1   g13(.a(x0), .O(new_n29_));
  nand4  g14(.a(new_n16_), .b(new_n15_), .c(x3), .d(x2), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n20_), .c(new_n29_), .O(z4));
  nand2  g17(.a(new_n30_), .b(z5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(z6));
  nand3  g19(.a(new_n31_), .b(x1), .c(x0), .O(z7));
  one    g20(.O(z1));
endmodule


