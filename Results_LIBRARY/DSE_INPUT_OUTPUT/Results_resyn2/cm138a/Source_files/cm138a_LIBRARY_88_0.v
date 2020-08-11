// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  nor2   g11(.a(x4), .b(x2), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nor2   g13(.a(x5), .b(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n26_), .c(x1), .d(new_n16_), .O(z2));
  nand4  g15(.a(new_n28_), .b(new_n26_), .c(x1), .d(x0), .O(z3));
  nor2   g16(.a(x4), .b(new_n18_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n28_), .c(new_n17_), .d(new_n16_), .O(z4));
  nand4  g18(.a(new_n19_), .b(x2), .c(new_n17_), .d(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n15_), .O(z5));
  nand4  g21(.a(new_n19_), .b(x2), .c(x1), .d(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n15_), .O(z6));
  nand4  g24(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n15_), .O(z7));
endmodule


