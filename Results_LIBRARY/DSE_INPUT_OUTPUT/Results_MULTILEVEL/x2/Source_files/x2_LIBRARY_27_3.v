// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  nor2   g01(.a(x9), .b(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(new_n23_), .c(new_n24_), .O(z2));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n26_), .c(new_n20_), .d(new_n23_), .O(z3));
  nand3  g12(.a(new_n20_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x3), .O(new_n31_));
  oai21  g14(.a(x4), .b(new_n31_), .c(new_n20_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x2), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  and2   g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(z5));
  nand3  g24(.a(x8), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n39_), .c(new_n24_), .d(x6), .O(z6));
endmodule


