// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x0), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n18_), .c(new_n15_), .O(z0));
  nand4  g09(.a(new_n16_), .b(x3), .c(new_n15_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n19_), .O(z1));
  nand4  g12(.a(new_n20_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g14(.a(x1), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n21_), .O(z2));
  inv1   g16(.a(new_n27_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x1), .c(x0), .O(z3));
  inv1   g18(.a(x0), .O(new_n33_));
  nand2  g19(.a(x2), .b(new_n33_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n17_), .c(new_n20_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n19_), .O(z4));
  nand4  g22(.a(new_n16_), .b(x3), .c(x2), .d(x0), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n19_), .O(z5));
  nand3  g25(.a(new_n20_), .b(new_n16_), .c(x3), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n34_), .c(x1), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n21_), .O(z6));
  inv1   g28(.a(new_n37_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n20_), .c(x1), .O(z7));
endmodule


