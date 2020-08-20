// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  oai21  g03(.a(x1), .b(new_n17_), .c(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  oai21  g05(.a(x3), .b(new_n17_), .c(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n15_), .b(new_n17_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z1));
  inv1   g09(.a(x3), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(x2), .c(new_n15_), .d(new_n17_), .O(z4));
  nand3  g11(.a(new_n26_), .b(x2), .c(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g13(.a(x2), .b(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n29_), .O(z5));
  oai21  g15(.a(x2), .b(new_n15_), .c(x0), .O(new_n32_));
  nand2  g16(.a(x3), .b(x2), .O(new_n33_));
  nand3  g17(.a(new_n33_), .b(new_n32_), .c(new_n21_), .O(z6));
  nand4  g18(.a(new_n26_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g19(.a(x3), .b(x2), .O(new_n36_));
  oai21  g20(.a(new_n36_), .b(x0), .c(new_n15_), .O(new_n37_));
  nand2  g21(.a(new_n37_), .b(new_n18_), .O(z8));
  inv1   g22(.a(x2), .O(new_n39_));
  nand4  g23(.a(x3), .b(new_n39_), .c(new_n15_), .d(x0), .O(z9));
  one    g24(.O(z2));
  one    g25(.O(z3));
endmodule


