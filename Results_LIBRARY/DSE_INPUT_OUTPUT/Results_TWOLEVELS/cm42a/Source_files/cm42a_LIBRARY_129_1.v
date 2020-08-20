// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand3  g06(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand2  g08(.a(x2), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z2));
  nand3  g10(.a(new_n18_), .b(x1), .c(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(z3));
  nand2  g13(.a(x2), .b(new_n16_), .O(z5));
  nand4  g14(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand2  g15(.a(new_n17_), .b(x0), .O(new_n31_));
  nand2  g16(.a(x3), .b(x1), .O(new_n32_));
  oai21  g17(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z7));
  nand2  g19(.a(new_n31_), .b(x1), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x0), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z8));
  oai21  g23(.a(x2), .b(x0), .c(x1), .O(new_n39_));
  oai21  g24(.a(new_n36_), .b(new_n15_), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z9));
  one    g26(.O(z4));
endmodule


