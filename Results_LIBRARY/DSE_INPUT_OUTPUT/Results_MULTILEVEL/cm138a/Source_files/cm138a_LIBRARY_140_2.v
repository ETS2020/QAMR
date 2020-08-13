// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(x3), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z0));
  nand2  g10(.a(new_n17_), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n21_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(z1));
  nor3   g13(.a(x5), .b(x4), .c(x2), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(x3), .c(x1), .d(new_n16_), .O(z2));
  nor2   g15(.a(x5), .b(x4), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n17_), .c(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(z3));
  and2   g19(.a(x3), .b(x2), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n30_), .c(new_n15_), .d(new_n16_), .O(z4));
  nand2  g21(.a(x2), .b(x0), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n21_), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n23_), .O(z5));
  nand3  g24(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n39_));
  inv1   g25(.a(new_n39_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(x2), .c(x1), .d(new_n16_), .O(z6));
  nand4  g27(.a(new_n40_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


