// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n36_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x1), .c(x0), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nand2  g07(.a(x1), .b(new_n21_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(z0));
  oai21  g09(.a(new_n15_), .b(x1), .c(new_n21_), .O(new_n24_));
  nand2  g10(.a(x1), .b(x0), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(z1));
  inv1   g12(.a(x1), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n15_), .O(new_n28_));
  nand4  g14(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z2));
  inv1   g17(.a(new_n19_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand2  g19(.a(x2), .b(new_n27_), .O(z5));
  nand4  g20(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n21_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(z6));
  nor2   g23(.a(x5), .b(x4), .O(new_n39_));
  and2   g24(.a(x3), .b(x0), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n39_), .c(x2), .d(x1), .O(z7));
  one    g26(.O(z4));
endmodule


