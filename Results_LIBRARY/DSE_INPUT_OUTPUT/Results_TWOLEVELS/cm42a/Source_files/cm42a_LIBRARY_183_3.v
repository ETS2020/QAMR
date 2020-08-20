// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  nand4  g06(.a(new_n16_), .b(new_n20_), .c(x1), .d(new_n15_), .O(z2));
  inv1   g07(.a(x1), .O(new_n22_));
  oai21  g08(.a(x2), .b(new_n22_), .c(new_n16_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(z3));
  nand2  g10(.a(x3), .b(new_n15_), .O(new_n25_));
  nand3  g11(.a(x2), .b(new_n22_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z4));
  nand4  g14(.a(new_n16_), .b(x2), .c(new_n22_), .d(x0), .O(z5));
  nand2  g15(.a(x2), .b(x1), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(x0), .c(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n25_), .O(z6));
  nand2  g18(.a(new_n30_), .b(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x0), .O(z7));
  nand4  g20(.a(x3), .b(new_n20_), .c(new_n22_), .d(new_n15_), .O(z8));
  one    g21(.O(z9));
endmodule


