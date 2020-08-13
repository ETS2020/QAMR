// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n43_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nor3   g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n18_), .c(new_n15_), .d(new_n21_), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  nand2  g12(.a(x1), .b(new_n26_), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n17_), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n21_), .O(z2));
  nand3  g15(.a(new_n16_), .b(x3), .c(x1), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n15_), .c(new_n21_), .d(x0), .O(z3));
  inv1   g18(.a(x3), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x1), .O(new_n34_));
  nor2   g20(.a(x5), .b(x4), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n34_), .c(x2), .d(new_n26_), .O(z4));
  nand2  g22(.a(new_n15_), .b(new_n21_), .O(new_n37_));
  nand3  g23(.a(new_n15_), .b(new_n16_), .c(x3), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n23_), .c(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(z5));
  inv1   g26(.a(new_n27_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n18_), .c(new_n15_), .d(x2), .O(z6));
  nor2   g28(.a(new_n22_), .b(new_n26_), .O(new_n43_));
  nand4  g29(.a(new_n43_), .b(new_n18_), .c(new_n15_), .d(x2), .O(z7));
endmodule


