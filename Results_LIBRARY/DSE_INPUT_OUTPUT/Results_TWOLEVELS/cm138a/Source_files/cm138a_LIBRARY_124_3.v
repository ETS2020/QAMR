// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x0), .O(new_n18_));
  nor2   g04(.a(x5), .b(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(new_n17_), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z1));
  nand2  g09(.a(new_n15_), .b(new_n21_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n19_), .c(new_n18_), .d(new_n16_), .O(z2));
  nand2  g11(.a(x2), .b(x1), .O(z6));
  nand2  g12(.a(z6), .b(new_n21_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  inv1   g14(.a(x5), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n15_), .b(x0), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(z3));
  nand2  g19(.a(new_n16_), .b(new_n21_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n19_), .c(new_n18_), .d(new_n15_), .O(z4));
  nand2  g21(.a(new_n30_), .b(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n16_), .b(x0), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n36_), .c(new_n27_), .O(z5));
  one    g24(.O(z7));
endmodule


