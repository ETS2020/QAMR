// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x1), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x1), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z1));
  inv1   g09(.a(x1), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand2  g12(.a(x1), .b(x0), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(x2), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n18_), .c(new_n16_), .O(z3));
  nand4  g15(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  nand4  g16(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z5));
  nor2   g17(.a(new_n15_), .b(new_n24_), .O(new_n32_));
  nor2   g18(.a(x5), .b(x4), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n32_), .c(x3), .d(new_n21_), .O(z6));
  inv1   g20(.a(x4), .O(new_n35_));
  nand3  g21(.a(new_n16_), .b(new_n35_), .c(x2), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n27_), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n16_), .b(new_n17_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(z7));
endmodule


