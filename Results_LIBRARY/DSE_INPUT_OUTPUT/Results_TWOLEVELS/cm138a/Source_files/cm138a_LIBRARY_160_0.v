// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x5), .b(x4), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n22_), .c(x3), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n21_), .c(new_n19_), .O(z1));
  oai21  g13(.a(new_n25_), .b(new_n19_), .c(x3), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n21_), .c(new_n22_), .O(z2));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n25_), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n21_), .O(z3));
  nand3  g18(.a(new_n24_), .b(new_n23_), .c(x2), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(x3), .c(new_n19_), .d(new_n22_), .O(z4));
  nand3  g21(.a(new_n16_), .b(x2), .c(x0), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n19_), .O(z5));
  nor2   g24(.a(new_n15_), .b(new_n19_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n16_), .c(x3), .d(new_n22_), .O(z6));
  oai21  g26(.a(new_n33_), .b(new_n30_), .c(x3), .O(new_n41_));
  nand2  g27(.a(new_n20_), .b(x1), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(z7));
endmodule


