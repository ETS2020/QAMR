// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g08(.a(new_n17_), .b(new_n16_), .O(new_n23_));
  nand3  g09(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  nand2  g11(.a(new_n17_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z1));
  nand4  g13(.a(new_n21_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand2  g14(.a(new_n17_), .b(x1), .O(new_n29_));
  oai21  g15(.a(new_n24_), .b(new_n29_), .c(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n26_), .O(z3));
  oai21  g17(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n33_));
  nor2   g18(.a(x5), .b(x4), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x3), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z5));
  nand2  g22(.a(x2), .b(new_n15_), .O(z6));
  oai21  g23(.a(x1), .b(new_n15_), .c(new_n17_), .O(new_n39_));
  nand3  g24(.a(new_n34_), .b(x3), .c(x1), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z7));
  one    g27(.O(z4));
endmodule


