// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n15_), .d(x0), .O(z1));
  inv1   g08(.a(x0), .O(new_n25_));
  nand3  g09(.a(new_n21_), .b(x2), .c(new_n25_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g11(.a(x2), .b(x1), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n27_), .O(z4));
  nand3  g13(.a(new_n21_), .b(x2), .c(x0), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n28_), .O(z5));
  oai21  g16(.a(x2), .b(new_n15_), .c(x0), .O(new_n33_));
  nand2  g17(.a(new_n15_), .b(new_n25_), .O(new_n34_));
  nand2  g18(.a(x3), .b(x2), .O(new_n35_));
  nand3  g19(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(z6));
  oai21  g20(.a(x2), .b(new_n15_), .c(new_n25_), .O(new_n37_));
  nand3  g21(.a(new_n37_), .b(new_n35_), .c(new_n17_), .O(z7));
  nand4  g22(.a(x3), .b(new_n20_), .c(new_n15_), .d(new_n25_), .O(z8));
  oai21  g23(.a(x3), .b(x2), .c(x0), .O(new_n40_));
  nand2  g24(.a(new_n40_), .b(new_n15_), .O(new_n41_));
  nand2  g25(.a(new_n34_), .b(x2), .O(new_n42_));
  nand2  g26(.a(new_n42_), .b(new_n41_), .O(z9));
  one    g27(.O(z2));
  one    g28(.O(z3));
endmodule


