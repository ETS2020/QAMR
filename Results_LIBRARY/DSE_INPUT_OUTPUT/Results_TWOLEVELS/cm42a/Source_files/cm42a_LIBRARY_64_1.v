// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x2), .b(x0), .c(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n15_), .c(new_n17_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  nand3  g08(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nand2  g10(.a(x2), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z2));
  nand4  g12(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand4  g13(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand2  g14(.a(new_n17_), .b(x0), .O(new_n31_));
  nand2  g15(.a(x3), .b(x1), .O(new_n32_));
  oai21  g16(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n33_));
  nand3  g17(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z7));
  nand2  g18(.a(new_n31_), .b(x1), .O(new_n35_));
  nor2   g19(.a(x3), .b(x1), .O(new_n36_));
  oai21  g20(.a(new_n36_), .b(x0), .c(new_n17_), .O(new_n37_));
  nand2  g21(.a(new_n37_), .b(new_n35_), .O(z8));
  nand4  g22(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g23(.O(z4));
  one    g24(.O(z5));
endmodule


