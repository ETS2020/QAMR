// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z0));
  inv1   g09(.a(x2), .O(new_n24_));
  nand4  g10(.a(new_n18_), .b(new_n24_), .c(new_n20_), .d(x0), .O(z1));
  nand2  g11(.a(x1), .b(new_n19_), .O(new_n26_));
  nand3  g12(.a(new_n16_), .b(x3), .c(new_n24_), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n26_), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n16_), .b(x4), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z2));
  inv1   g16(.a(x3), .O(new_n31_));
  nor2   g17(.a(x5), .b(new_n31_), .O(new_n32_));
  nor2   g18(.a(x2), .b(new_n20_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n32_), .c(new_n15_), .d(x0), .O(z3));
  nand3  g20(.a(new_n16_), .b(x3), .c(x2), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n21_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n29_), .O(z4));
  nor2   g23(.a(new_n24_), .b(x1), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n32_), .c(new_n15_), .d(x0), .O(z5));
  nor2   g25(.a(new_n24_), .b(new_n20_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n32_), .c(new_n15_), .d(new_n19_), .O(z6));
  nand2  g27(.a(x1), .b(x0), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n35_), .c(new_n15_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n29_), .O(z7));
endmodule


