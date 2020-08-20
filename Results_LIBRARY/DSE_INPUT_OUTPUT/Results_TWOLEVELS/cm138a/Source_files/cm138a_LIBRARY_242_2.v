// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n40_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nor3   g01(.a(x5), .b(x4), .c(x2), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(z0));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(x0), .O(z1));
  nor2   g06(.a(x2), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(z2));
  inv1   g10(.a(x3), .O(new_n25_));
  nand3  g11(.a(x3), .b(x1), .c(x0), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  oai21  g13(.a(new_n16_), .b(new_n25_), .c(new_n27_), .O(z3));
  nand3  g14(.a(new_n18_), .b(new_n15_), .c(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g16(.a(x1), .O(new_n31_));
  nand2  g17(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n30_), .O(z4));
  inv1   g19(.a(x2), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(x1), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n18_), .c(x3), .d(x0), .O(z5));
  nor2   g22(.a(new_n34_), .b(x0), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n18_), .c(x3), .d(x1), .O(z6));
  nand2  g24(.a(new_n18_), .b(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n27_), .O(z7));
endmodule


