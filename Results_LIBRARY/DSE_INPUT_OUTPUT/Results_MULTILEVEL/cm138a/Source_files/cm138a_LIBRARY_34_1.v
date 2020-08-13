// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z0));
  nand2  g09(.a(new_n18_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z1));
  inv1   g12(.a(new_n21_), .O(new_n27_));
  nor2   g13(.a(new_n18_), .b(x0), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n27_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n27_), .c(new_n16_), .O(z3));
  inv1   g18(.a(new_n19_), .O(new_n33_));
  nand4  g19(.a(new_n27_), .b(new_n33_), .c(new_n16_), .d(x2), .O(z4));
  inv1   g20(.a(new_n24_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n27_), .c(new_n16_), .d(x2), .O(z5));
  and2   g22(.a(x3), .b(x1), .O(new_n37_));
  nor2   g23(.a(x5), .b(x4), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n37_), .c(x2), .d(new_n17_), .O(z6));
  nand3  g25(.a(new_n16_), .b(new_n20_), .c(x3), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n30_), .c(x2), .O(new_n41_));
  nand2  g27(.a(new_n16_), .b(new_n15_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(z7));
endmodule


