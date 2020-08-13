// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n33_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(new_n17_), .b(x3), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  nand3  g06(.a(new_n16_), .b(new_n20_), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n16_), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z2));
  inv1   g10(.a(x1), .O(new_n25_));
  oai21  g11(.a(x2), .b(new_n25_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(z3));
  nand3  g13(.a(new_n16_), .b(x2), .c(new_n25_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n23_), .O(z4));
  nand4  g16(.a(new_n16_), .b(x2), .c(new_n25_), .d(x0), .O(z5));
  nand2  g17(.a(x3), .b(x0), .O(z9));
  nand2  g18(.a(z9), .b(new_n20_), .O(new_n33_));
  oai21  g19(.a(x3), .b(new_n25_), .c(new_n15_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n23_), .O(z6));
  nand4  g21(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand3  g22(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
endmodule


