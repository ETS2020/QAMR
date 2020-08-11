// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x4), .b(x1), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nor2   g07(.a(x2), .b(new_n15_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(z1));
  inv1   g09(.a(new_n17_), .O(new_n24_));
  nand2  g10(.a(new_n16_), .b(new_n15_), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  nand3  g12(.a(new_n18_), .b(new_n26_), .c(x3), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n24_), .O(z2));
  inv1   g15(.a(new_n27_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n22_), .c(x1), .O(z3));
  inv1   g17(.a(x1), .O(new_n32_));
  nand2  g18(.a(x2), .b(new_n15_), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n19_), .c(new_n26_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n32_), .O(z4));
  nand4  g21(.a(new_n20_), .b(new_n17_), .c(x2), .d(x0), .O(z5));
  oai21  g22(.a(new_n33_), .b(new_n27_), .c(x1), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n24_), .O(z6));
  nand2  g24(.a(x2), .b(x0), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n27_), .c(x1), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n24_), .O(z7));
endmodule


