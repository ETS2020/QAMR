// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g09(.a(x2), .O(new_n24_));
  nand3  g10(.a(new_n18_), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n23_), .c(x3), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z1));
  nand2  g15(.a(new_n25_), .b(x3), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(x3), .c(x1), .d(new_n15_), .O(z2));
  nor2   g17(.a(x2), .b(new_n15_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n20_), .c(x3), .d(x1), .O(z3));
  oai21  g19(.a(new_n19_), .b(x1), .c(x3), .O(new_n34_));
  nor2   g20(.a(new_n27_), .b(new_n24_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(new_n15_), .O(z4));
  oai21  g22(.a(new_n23_), .b(new_n19_), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n35_), .O(z5));
  nor2   g24(.a(new_n22_), .b(x0), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n20_), .c(x3), .d(x2), .O(z6));
  oai21  g26(.a(new_n19_), .b(new_n15_), .c(x3), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n35_), .c(x1), .O(z7));
endmodule


