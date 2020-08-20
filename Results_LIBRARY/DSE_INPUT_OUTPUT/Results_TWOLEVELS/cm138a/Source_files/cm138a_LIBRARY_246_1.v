// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x4), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g08(.a(x2), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x3), .c(new_n23_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(x5), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z1));
  nor2   g14(.a(x2), .b(new_n21_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand2  g16(.a(x1), .b(x0), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n25_), .c(new_n16_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n27_), .O(z3));
  nor2   g19(.a(new_n23_), .b(x1), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z4));
  nand3  g21(.a(new_n24_), .b(x3), .c(x2), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n16_), .O(z5));
  nand4  g24(.a(new_n24_), .b(x3), .c(x2), .d(x1), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n15_), .O(z6));
  oai21  g27(.a(new_n36_), .b(new_n31_), .c(new_n16_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n27_), .O(z7));
endmodule


