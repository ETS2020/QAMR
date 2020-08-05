// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  nor3   g03(.a(x9), .b(x8), .c(x7), .O(z2));
  aoi21  g04(.a(x9), .b(x7), .c(z2), .O(z1));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  nor2   g06(.a(x7), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(z3));
  nand2  g08(.a(x7), .b(x6), .O(z4));
  inv1   g09(.a(x9), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  nand3  g11(.a(x7), .b(new_n28_), .c(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  inv1   g14(.a(x7), .O(new_n32_));
  nand4  g15(.a(new_n23_), .b(x9), .c(new_n32_), .d(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(x6), .O(z5));
  nand3  g17(.a(x8), .b(x4), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nor2   g21(.a(z2), .b(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(z6));
endmodule


