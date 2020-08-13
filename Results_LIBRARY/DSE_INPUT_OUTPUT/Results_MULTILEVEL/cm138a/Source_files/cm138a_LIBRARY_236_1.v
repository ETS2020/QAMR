// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z0));
  inv1   g09(.a(x2), .O(new_n24_));
  nand4  g10(.a(new_n18_), .b(new_n24_), .c(new_n20_), .d(x0), .O(z1));
  nand4  g11(.a(new_n18_), .b(new_n24_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g12(.a(new_n18_), .b(new_n24_), .c(x1), .d(x0), .O(z3));
  nand3  g13(.a(new_n16_), .b(new_n15_), .c(x2), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n21_), .c(x3), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nand2  g16(.a(new_n16_), .b(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n29_), .O(z4));
  nand2  g18(.a(new_n20_), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n28_), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n31_), .O(z5));
  nand2  g21(.a(x1), .b(new_n19_), .O(new_n36_));
  oai21  g22(.a(new_n28_), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n31_), .O(z6));
  nor2   g24(.a(x5), .b(x4), .O(new_n39_));
  nor2   g25(.a(new_n24_), .b(new_n20_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n39_), .c(x3), .d(x0), .O(z7));
endmodule


