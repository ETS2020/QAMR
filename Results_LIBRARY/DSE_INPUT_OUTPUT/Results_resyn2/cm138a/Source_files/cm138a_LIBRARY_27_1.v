// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(z0));
  xor2a  g08(.a(x4), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n20_), .b(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z1));
  nand4  g11(.a(new_n19_), .b(x3), .c(new_n18_), .d(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z2));
  nand2  g14(.a(new_n27_), .b(new_n23_), .O(z3));
  nand4  g15(.a(new_n19_), .b(x3), .c(x2), .d(new_n17_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(z4));
  inv1   g18(.a(new_n30_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n16_), .c(x0), .O(z5));
  nand4  g20(.a(new_n19_), .b(x3), .c(x2), .d(x1), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n15_), .O(z6));
  nand2  g23(.a(new_n36_), .b(new_n23_), .O(z7));
endmodule


