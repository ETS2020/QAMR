// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n21_, new_n22_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  nand4  g09(.a(new_n22_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  oai21  g10(.a(new_n22_), .b(new_n16_), .c(new_n21_), .O(new_n25_));
  oai21  g11(.a(x3), .b(new_n15_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n22_), .b(x1), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z5));
  nand2  g14(.a(x1), .b(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z6));
  oai21  g18(.a(new_n21_), .b(new_n15_), .c(new_n22_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z7));
  nand4  g20(.a(x3), .b(new_n21_), .c(new_n16_), .d(new_n15_), .O(z8));
  oai21  g21(.a(x2), .b(new_n15_), .c(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x3), .O(z9));
endmodule


