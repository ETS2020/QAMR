// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x1), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x1), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z1));
  inv1   g09(.a(x4), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x3), .c(x1), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n16_), .c(new_n15_), .d(new_n21_), .O(z2));
  nand4  g13(.a(new_n24_), .b(x3), .c(x1), .d(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z3));
  nand4  g16(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  nand4  g17(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z5));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(new_n33_));
  nand2  g19(.a(x1), .b(new_n21_), .O(new_n34_));
  nand3  g20(.a(new_n16_), .b(new_n24_), .c(x3), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n33_), .O(z6));
  nor2   g23(.a(x5), .b(x4), .O(new_n38_));
  and2   g24(.a(x3), .b(x1), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n38_), .c(x2), .d(x0), .O(z7));
endmodule


