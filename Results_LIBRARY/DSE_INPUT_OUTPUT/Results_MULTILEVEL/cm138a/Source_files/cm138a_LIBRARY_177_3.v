// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n35_, new_n37_, new_n38_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x1), .b(x0), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x1), .b(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z1));
  nand2  g10(.a(x1), .b(new_n22_), .O(new_n25_));
  nand3  g11(.a(new_n16_), .b(new_n17_), .c(x3), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n25_), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n16_), .b(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z2));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n26_), .c(new_n15_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n28_), .O(z3));
  nand4  g18(.a(new_n20_), .b(new_n19_), .c(new_n16_), .d(x2), .O(z4));
  nand4  g19(.a(new_n23_), .b(new_n19_), .c(new_n16_), .d(x2), .O(z5));
  oai21  g20(.a(new_n25_), .b(new_n18_), .c(new_n16_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z6));
  nand3  g22(.a(new_n17_), .b(x3), .c(x1), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n16_), .c(x2), .d(x0), .O(z7));
endmodule


