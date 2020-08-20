// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n33_,
    new_n35_, new_n37_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z0));
  nor2   g09(.a(x2), .b(x1), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n17_), .c(x3), .d(x0), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  nand3  g12(.a(new_n17_), .b(new_n15_), .c(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(z2));
  nor3   g15(.a(x5), .b(x4), .c(x2), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(x3), .c(x1), .d(x0), .O(z3));
  nand4  g17(.a(new_n17_), .b(new_n16_), .c(x3), .d(x2), .O(z4));
  nor3   g18(.a(x5), .b(x4), .c(x1), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(x3), .c(x2), .d(x0), .O(z5));
  nor3   g20(.a(x5), .b(x4), .c(x0), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(x3), .c(x2), .d(x1), .O(z6));
  nor2   g22(.a(new_n20_), .b(new_n26_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n17_), .c(x3), .d(x2), .O(z7));
endmodule


