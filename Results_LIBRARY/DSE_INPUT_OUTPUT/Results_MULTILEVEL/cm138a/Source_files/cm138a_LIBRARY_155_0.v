// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g08(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nor2   g09(.a(x5), .b(x4), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x1), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n17_), .O(z2));
  nand2  g13(.a(new_n24_), .b(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n29_), .c(x0), .O(z3));
  nor2   g18(.a(new_n30_), .b(x1), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n24_), .c(x2), .d(new_n15_), .O(z4));
  inv1   g20(.a(new_n31_), .O(new_n35_));
  nand2  g21(.a(new_n16_), .b(x0), .O(new_n36_));
  nand3  g22(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n35_), .O(z5));
  nor2   g25(.a(new_n30_), .b(new_n16_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n24_), .c(x2), .d(new_n15_), .O(z6));
  nand2  g27(.a(x1), .b(x0), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n37_), .c(x2), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n35_), .O(z7));
endmodule


