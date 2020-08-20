// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nor2   g07(.a(x4), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n20_), .c(new_n16_), .d(new_n15_), .O(z0));
  nor2   g09(.a(x1), .b(new_n17_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n22_), .c(new_n16_), .d(new_n15_), .O(z1));
  inv1   g11(.a(x4), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(x3), .c(new_n15_), .d(new_n17_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(z2));
  nor2   g15(.a(x2), .b(new_n17_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n22_), .c(new_n16_), .d(x1), .O(z3));
  nand3  g17(.a(new_n26_), .b(x3), .c(x2), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n19_), .c(new_n16_), .O(new_n33_));
  nand2  g19(.a(x5), .b(new_n18_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z4));
  nand4  g21(.a(new_n24_), .b(new_n22_), .c(new_n16_), .d(x2), .O(z5));
  nor2   g22(.a(new_n15_), .b(x0), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n22_), .c(new_n16_), .d(x1), .O(z6));
  nand4  g24(.a(new_n26_), .b(x3), .c(x2), .d(x0), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x1), .O(z7));
endmodule


