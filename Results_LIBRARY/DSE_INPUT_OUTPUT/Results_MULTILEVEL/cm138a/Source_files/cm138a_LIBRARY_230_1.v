// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n43_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z0));
  nand3  g09(.a(new_n20_), .b(x3), .c(new_n18_), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .d(x0), .O(z1));
  nand3  g12(.a(new_n20_), .b(x3), .c(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n16_), .c(new_n15_), .d(new_n17_), .O(z2));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n21_), .c(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(z3));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(new_n33_));
  nand3  g19(.a(new_n16_), .b(new_n20_), .c(x3), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n19_), .c(x2), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n33_), .O(z4));
  nor2   g22(.a(x5), .b(x4), .O(new_n37_));
  inv1   g23(.a(x3), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(x1), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n37_), .c(x2), .d(x0), .O(z5));
  nor2   g26(.a(new_n38_), .b(new_n18_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n37_), .c(x2), .d(new_n17_), .O(z6));
  oai21  g28(.a(new_n34_), .b(new_n30_), .c(x2), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n33_), .O(z7));
endmodule


