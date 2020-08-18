// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x8), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(z1));
  nand2  g09(.a(new_n19_), .b(new_n23_), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(x7), .c(new_n23_), .d(new_n18_), .O(z2));
  nor2   g11(.a(new_n23_), .b(x7), .O(new_n29_));
  nor2   g12(.a(x6), .b(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n19_), .O(z3));
  oai21  g15(.a(x8), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x2), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  oai21  g21(.a(x9), .b(new_n24_), .c(new_n23_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(z5));
  xor2a  g24(.a(x9), .b(x7), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x8), .c(x6), .O(z6));
endmodule


