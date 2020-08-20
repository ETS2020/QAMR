// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nor3   g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n18_), .O(z1));
  inv1   g11(.a(x0), .O(new_n28_));
  nand3  g12(.a(x2), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  inv1   g13(.a(new_n29_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n18_), .O(z4));
  nand3  g15(.a(x2), .b(new_n21_), .c(x0), .O(new_n32_));
  inv1   g16(.a(new_n32_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n18_), .O(z5));
  nand3  g18(.a(x2), .b(x1), .c(new_n28_), .O(new_n35_));
  inv1   g19(.a(new_n35_), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n18_), .O(z6));
  nand3  g21(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  inv1   g22(.a(new_n38_), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n18_), .O(z7));
  one    g24(.O(z2));
  one    g25(.O(z3));
endmodule


