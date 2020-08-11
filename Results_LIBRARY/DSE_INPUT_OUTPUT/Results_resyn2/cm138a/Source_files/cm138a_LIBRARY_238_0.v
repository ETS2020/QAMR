// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n41_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x3), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(new_n17_), .d(x0), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z1));
  inv1   g14(.a(new_n19_), .O(new_n29_));
  nor2   g15(.a(new_n22_), .b(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z2));
  nor2   g17(.a(x3), .b(x1), .O(new_n32_));
  aoi21  g18(.a(new_n30_), .b(new_n27_), .c(new_n32_), .O(z3));
  nand4  g19(.a(new_n25_), .b(new_n24_), .c(x2), .d(new_n16_), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n23_), .O(z4));
  nand3  g22(.a(new_n18_), .b(x2), .c(x0), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n15_), .O(z5));
  aoi21  g25(.a(new_n35_), .b(new_n30_), .c(new_n32_), .O(z6));
  inv1   g26(.a(new_n37_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n30_), .O(z7));
endmodule


