// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(x3), .d(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z1));
  inv1   g09(.a(new_n21_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g11(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(z0), .O(new_n27_));
  oai21  g13(.a(x2), .b(new_n15_), .c(x1), .O(new_n28_));
  nand2  g14(.a(new_n16_), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z3));
  nor2   g16(.a(x5), .b(x4), .O(new_n32_));
  inv1   g17(.a(x3), .O(new_n33_));
  aoi21  g18(.a(new_n18_), .b(new_n16_), .c(new_n33_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n32_), .c(new_n16_), .d(x0), .O(z5));
  nand4  g20(.a(new_n20_), .b(new_n19_), .c(x3), .d(x2), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x1), .c(new_n15_), .O(z6));
  nand2  g23(.a(new_n36_), .b(z0), .O(new_n39_));
  xnor2a g24(.a(x1), .b(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z7));
  one    g26(.O(z4));
endmodule


