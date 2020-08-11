// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:16 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n23_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n33_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x2), .b(new_n15_), .c(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z1));
  nand4  g07(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand2  g08(.a(new_n18_), .b(x1), .O(new_n23_));
  nand2  g09(.a(x3), .b(new_n16_), .O(z9));
  nand2  g10(.a(z9), .b(new_n23_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n20_), .O(z3));
  oai21  g12(.a(new_n17_), .b(x0), .c(new_n18_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(z4));
  nand3  g14(.a(new_n18_), .b(x2), .c(x0), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(z5));
  nand2  g17(.a(new_n27_), .b(new_n25_), .O(z6));
  nand2  g18(.a(new_n18_), .b(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n29_), .b(x1), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z7));
  one    g21(.O(z8));
endmodule


