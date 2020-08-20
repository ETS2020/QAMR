// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n27_, new_n28_, new_n30_, new_n33_, new_n34_, new_n36_,
    new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  oai21  g03(.a(x1), .b(new_n17_), .c(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  oai21  g05(.a(x2), .b(new_n15_), .c(new_n17_), .O(new_n20_));
  nand2  g06(.a(x2), .b(x0), .O(new_n21_));
  nand2  g07(.a(x3), .b(new_n15_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(z1));
  inv1   g09(.a(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(z2));
  oai21  g11(.a(new_n24_), .b(x0), .c(new_n15_), .O(new_n27_));
  oai21  g12(.a(x3), .b(x1), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z4));
  inv1   g14(.a(x3), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand4  g16(.a(new_n30_), .b(x2), .c(x1), .d(new_n17_), .O(z6));
  nand2  g17(.a(new_n15_), .b(x0), .O(new_n33_));
  nand2  g18(.a(x3), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n20_), .c(new_n33_), .O(z7));
  oai21  g20(.a(new_n30_), .b(x0), .c(new_n15_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n18_), .O(z8));
  oai21  g22(.a(x2), .b(x0), .c(x3), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n15_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n28_), .O(z9));
  one    g25(.O(z3));
endmodule


