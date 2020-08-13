// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n35_, new_n36_, new_n38_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor3   g02(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x0), .O(z1));
  nand2  g06(.a(x1), .b(x0), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  inv1   g08(.a(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand3  g10(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(z2));
  nor2   g13(.a(x5), .b(x4), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(x3), .c(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(z3));
  inv1   g17(.a(new_n25_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(x2), .c(new_n19_), .d(new_n22_), .O(z4));
  nand3  g19(.a(new_n28_), .b(x3), .c(x2), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x1), .c(new_n22_), .O(z6));
  nand2  g22(.a(new_n35_), .b(x1), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x0), .O(z7));
  one    g24(.O(z5));
endmodule


