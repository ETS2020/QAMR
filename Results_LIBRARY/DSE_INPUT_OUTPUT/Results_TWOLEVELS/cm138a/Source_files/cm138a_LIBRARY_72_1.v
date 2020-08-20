// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x4), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x2), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z1));
  nand2  g09(.a(x1), .b(new_n21_), .O(new_n24_));
  inv1   g10(.a(x2), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(x3), .c(new_n25_), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n24_), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(x5), .b(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z2));
  nand2  g16(.a(x1), .b(x0), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n16_), .O(z3));
  nand4  g19(.a(new_n26_), .b(x3), .c(x2), .d(new_n21_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(z4));
  nor2   g22(.a(new_n25_), .b(new_n21_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z5));
  nand3  g24(.a(new_n26_), .b(x3), .c(x2), .O(new_n39_));
  nor2   g25(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n16_), .O(z6));
  oai21  g27(.a(new_n39_), .b(new_n31_), .c(new_n16_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n29_), .O(z7));
endmodule


