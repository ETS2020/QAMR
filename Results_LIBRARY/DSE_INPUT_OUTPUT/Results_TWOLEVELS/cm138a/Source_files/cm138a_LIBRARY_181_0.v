// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n15_), .d(x0), .O(z1));
  inv1   g10(.a(x0), .O(new_n25_));
  nand2  g11(.a(x1), .b(new_n25_), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n22_), .c(x3), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n27_), .O(z2));
  nor2   g16(.a(x2), .b(new_n15_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n17_), .c(x3), .d(x0), .O(z3));
  nand3  g18(.a(new_n17_), .b(x2), .c(new_n25_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n15_), .O(z4));
  nand3  g21(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(x3), .c(new_n15_), .d(x0), .O(z5));
  oai21  g24(.a(new_n36_), .b(new_n26_), .c(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n29_), .O(z6));
  nor2   g26(.a(new_n19_), .b(new_n15_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n17_), .c(x3), .d(x0), .O(z7));
endmodule


