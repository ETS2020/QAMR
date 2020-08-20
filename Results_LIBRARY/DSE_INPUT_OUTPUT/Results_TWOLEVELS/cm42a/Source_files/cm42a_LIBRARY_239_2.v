// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  oai21  g03(.a(x1), .b(new_n17_), .c(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n15_), .d(x0), .O(z1));
  nand4  g08(.a(new_n21_), .b(x2), .c(new_n15_), .d(new_n17_), .O(z4));
  nand3  g09(.a(new_n21_), .b(x2), .c(x0), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g11(.a(x2), .b(x1), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n27_), .O(z5));
  oai21  g13(.a(x2), .b(new_n15_), .c(x0), .O(new_n30_));
  nand2  g14(.a(new_n15_), .b(new_n17_), .O(new_n31_));
  nand2  g15(.a(x3), .b(x2), .O(new_n32_));
  nand3  g16(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z6));
  nand4  g17(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g18(.a(x3), .b(x2), .O(new_n35_));
  oai21  g19(.a(new_n35_), .b(x0), .c(new_n15_), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n18_), .O(z8));
  oai21  g21(.a(new_n35_), .b(new_n17_), .c(new_n15_), .O(new_n38_));
  nand2  g22(.a(new_n31_), .b(x2), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n38_), .O(z9));
  one    g24(.O(z2));
  one    g25(.O(z3));
endmodule


