// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n15_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(z1));
  inv1   g10(.a(x3), .O(new_n27_));
  nand3  g11(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g13(.a(x2), .b(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n29_), .O(z4));
  nand4  g15(.a(new_n27_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  oai21  g16(.a(x2), .b(new_n15_), .c(x0), .O(new_n33_));
  nand2  g17(.a(x3), .b(x2), .O(new_n34_));
  nand3  g18(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(z6));
  oai21  g19(.a(x2), .b(new_n15_), .c(new_n20_), .O(new_n36_));
  nand3  g20(.a(new_n36_), .b(new_n34_), .c(new_n17_), .O(z7));
  nor2   g21(.a(x3), .b(x2), .O(new_n38_));
  oai21  g22(.a(new_n38_), .b(x0), .c(new_n15_), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n18_), .O(z8));
  oai21  g24(.a(new_n38_), .b(new_n20_), .c(new_n15_), .O(new_n41_));
  nand2  g25(.a(new_n41_), .b(new_n23_), .O(z9));
  one    g26(.O(z2));
  one    g27(.O(z3));
endmodule


