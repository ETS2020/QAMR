// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g08(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n23_));
  nand2  g09(.a(new_n16_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n23_), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n16_), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z1));
  nand2  g13(.a(new_n20_), .b(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(z2));
  nor2   g15(.a(new_n24_), .b(new_n23_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(z3));
  nand3  g17(.a(new_n19_), .b(x3), .c(x2), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(x0), .c(new_n16_), .O(new_n33_));
  xnor2a g19(.a(x5), .b(x1), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z4));
  oai21  g21(.a(new_n32_), .b(new_n24_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n26_), .O(z5));
  nand2  g23(.a(new_n33_), .b(x1), .O(z6));
  nor2   g24(.a(new_n32_), .b(new_n24_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x1), .O(z7));
endmodule


