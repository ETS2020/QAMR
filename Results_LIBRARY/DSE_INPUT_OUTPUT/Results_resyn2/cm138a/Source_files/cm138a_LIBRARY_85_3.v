// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g08(.a(new_n16_), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nor2   g10(.a(x4), .b(new_n17_), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z1));
  nand2  g13(.a(x1), .b(new_n15_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n20_), .c(new_n17_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n26_), .O(z2));
  nor2   g16(.a(new_n16_), .b(new_n15_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n21_), .c(new_n17_), .O(z3));
  nand2  g18(.a(new_n19_), .b(x3), .O(new_n33_));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z4));
  inv1   g22(.a(new_n33_), .O(new_n37_));
  nand4  g23(.a(new_n25_), .b(new_n37_), .c(new_n16_), .d(x0), .O(z5));
  nand4  g24(.a(new_n25_), .b(new_n37_), .c(x1), .d(new_n15_), .O(z6));
  nand3  g25(.a(new_n31_), .b(new_n25_), .c(new_n37_), .O(z7));
endmodule


