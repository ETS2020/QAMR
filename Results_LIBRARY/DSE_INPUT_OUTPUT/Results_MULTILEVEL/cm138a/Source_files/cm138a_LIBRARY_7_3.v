// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x3), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n17_), .c(new_n15_), .d(x0), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  inv1   g12(.a(x5), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n20_), .c(x3), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n15_), .c(x1), .d(new_n26_), .O(z2));
  nand2  g16(.a(x1), .b(x0), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n29_), .O(z3));
  nand3  g19(.a(new_n16_), .b(new_n27_), .c(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z4));
  nand2  g22(.a(new_n27_), .b(x3), .O(new_n37_));
  inv1   g23(.a(x1), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x0), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n37_), .c(new_n20_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x2), .O(z5));
  nand3  g27(.a(new_n27_), .b(x3), .c(x1), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  nand4  g29(.a(new_n43_), .b(new_n20_), .c(x2), .d(new_n26_), .O(z6));
  oai21  g30(.a(new_n37_), .b(new_n31_), .c(new_n20_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x2), .O(z7));
endmodule


