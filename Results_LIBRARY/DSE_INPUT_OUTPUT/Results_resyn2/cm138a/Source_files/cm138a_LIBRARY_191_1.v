// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x5), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x4), .b(x1), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n16_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n21_), .O(z1));
  nand4  g12(.a(new_n23_), .b(new_n22_), .c(x3), .d(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(new_n28_));
  aoi21  g14(.a(x1), .b(x0), .c(new_n19_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z2));
  inv1   g16(.a(new_n27_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x1), .c(x0), .O(z3));
  nand4  g18(.a(new_n23_), .b(x3), .c(x2), .d(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n21_), .O(z4));
  nand4  g21(.a(new_n23_), .b(x3), .c(x2), .d(x0), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n21_), .O(z5));
  inv1   g24(.a(new_n33_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n22_), .c(x1), .O(z6));
  xor2a  g26(.a(x4), .b(x1), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n37_), .O(z7));
endmodule


