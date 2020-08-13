// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_, new_n34_,
    new_n36_, new_n39_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand3  g05(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g07(.a(new_n18_), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z1));
  nand3  g09(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n22_), .O(z2));
  nand3  g12(.a(new_n18_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n22_), .O(z3));
  nor2   g15(.a(x1), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(x3), .c(x2), .O(z4));
  oai21  g17(.a(x1), .b(new_n15_), .c(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x2), .O(z5));
  oai21  g19(.a(new_n16_), .b(x0), .c(new_n18_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x2), .O(z6));
  oai21  g21(.a(new_n16_), .b(new_n15_), .c(new_n18_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x2), .O(z7));
  oai21  g23(.a(new_n30_), .b(x2), .c(x3), .O(z8));
  oai21  g24(.a(x1), .b(new_n15_), .c(new_n17_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x3), .O(z9));
endmodule


