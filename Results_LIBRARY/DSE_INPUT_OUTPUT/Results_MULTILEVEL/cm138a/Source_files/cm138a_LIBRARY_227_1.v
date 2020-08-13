// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n35_, new_n37_, new_n38_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nand2  g07(.a(new_n18_), .b(x3), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  nor2   g09(.a(x2), .b(x1), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(x0), .O(z1));
  inv1   g11(.a(new_n24_), .O(new_n26_));
  nor2   g12(.a(x2), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n18_), .c(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n26_), .O(z2));
  inv1   g16(.a(x3), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand2  g19(.a(x2), .b(new_n15_), .O(z4));
  nand2  g20(.a(new_n19_), .b(x1), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z6));
  nand2  g22(.a(new_n22_), .b(x1), .O(new_n37_));
  nor2   g23(.a(new_n16_), .b(new_n15_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n37_), .c(x0), .O(z7));
  nand2  g25(.a(x2), .b(new_n15_), .O(z5));
endmodule


