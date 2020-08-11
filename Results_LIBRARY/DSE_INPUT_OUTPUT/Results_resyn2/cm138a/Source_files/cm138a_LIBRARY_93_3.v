// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n39_, new_n40_;
  inv1   g00(.a(x5), .O(new_n15_));
  oai21  g01(.a(x1), .b(x0), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand4  g05(.a(new_n15_), .b(new_n19_), .c(x3), .d(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n23_));
  oai21  g09(.a(x1), .b(new_n23_), .c(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(z1));
  inv1   g11(.a(x3), .O(new_n26_));
  nor2   g12(.a(x4), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n15_), .b(x1), .c(new_n23_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n27_), .c(new_n18_), .O(z2));
  nand4  g16(.a(new_n19_), .b(x3), .c(new_n18_), .d(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(z3));
  nor2   g19(.a(x1), .b(x0), .O(new_n34_));
  nand4  g20(.a(new_n27_), .b(new_n34_), .c(new_n15_), .d(x2), .O(z4));
  nor2   g21(.a(x1), .b(new_n23_), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n27_), .c(new_n15_), .d(x2), .O(z5));
  nand3  g23(.a(new_n29_), .b(new_n27_), .c(x2), .O(z6));
  nand4  g24(.a(new_n19_), .b(x3), .c(x2), .d(x0), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n15_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x1), .O(z7));
endmodule


