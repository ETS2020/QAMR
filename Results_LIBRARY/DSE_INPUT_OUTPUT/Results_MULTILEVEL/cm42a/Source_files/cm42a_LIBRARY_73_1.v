// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  nand3  g08(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x1), .c(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  oai21  g12(.a(new_n20_), .b(x0), .c(new_n24_), .O(new_n27_));
  oai21  g13(.a(x3), .b(x1), .c(x0), .O(new_n28_));
  nand2  g14(.a(new_n20_), .b(new_n15_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z5));
  oai21  g16(.a(x1), .b(x0), .c(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z6));
  nand4  g19(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g20(.a(x3), .b(new_n15_), .O(z8));
  oai21  g21(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x3), .O(z9));
endmodule


