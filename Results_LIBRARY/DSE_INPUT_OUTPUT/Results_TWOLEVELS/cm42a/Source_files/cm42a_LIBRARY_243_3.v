// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:16 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n38_, new_n41_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x2), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n15_), .b(x1), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x2), .O(new_n20_));
  nand3  g06(.a(new_n15_), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z1));
  nand2  g09(.a(x3), .b(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  nand2  g12(.a(new_n16_), .b(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n15_), .b(x2), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(z2));
  nand2  g15(.a(new_n24_), .b(new_n26_), .O(new_n30_));
  nand2  g16(.a(new_n16_), .b(x0), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(new_n28_), .O(z3));
  oai21  g18(.a(x3), .b(x0), .c(new_n16_), .O(new_n33_));
  oai21  g19(.a(new_n20_), .b(x1), .c(new_n15_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z4));
  nand3  g21(.a(new_n34_), .b(new_n27_), .c(new_n15_), .O(z5));
  nand4  g22(.a(new_n15_), .b(x2), .c(x1), .d(new_n26_), .O(z6));
  oai21  g23(.a(new_n20_), .b(new_n26_), .c(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n33_), .O(z7));
  nand2  g25(.a(new_n34_), .b(new_n17_), .O(z8));
  oai21  g26(.a(x2), .b(new_n26_), .c(new_n16_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n34_), .O(z9));
endmodule


