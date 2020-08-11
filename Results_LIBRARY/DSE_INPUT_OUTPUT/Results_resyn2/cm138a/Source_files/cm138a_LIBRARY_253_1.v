// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n28_, new_n29_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x0), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n18_), .c(new_n15_), .O(z0));
  nand2  g09(.a(new_n15_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n17_), .c(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n19_), .O(z1));
  nand3  g12(.a(new_n22_), .b(new_n18_), .c(x1), .O(z2));
  nand2  g13(.a(x1), .b(x0), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n17_), .c(new_n20_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n19_), .O(z3));
  nor2   g16(.a(new_n19_), .b(x0), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n18_), .c(new_n20_), .d(new_n15_), .O(z4));
  nand3  g18(.a(new_n16_), .b(new_n20_), .c(x3), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n24_), .c(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n21_), .O(z5));
  inv1   g21(.a(x0), .O(new_n36_));
  nand2  g22(.a(x1), .b(new_n36_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n33_), .c(x2), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n21_), .O(z6));
  oai21  g25(.a(new_n33_), .b(new_n28_), .c(x2), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n21_), .O(z7));
endmodule


