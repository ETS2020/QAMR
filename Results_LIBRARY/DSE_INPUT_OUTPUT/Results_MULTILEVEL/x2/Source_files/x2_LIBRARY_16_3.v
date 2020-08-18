// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x6), .c(new_n21_), .O(z0));
  aoi21  g05(.a(x9), .b(new_n19_), .c(x8), .O(new_n23_));
  nor2   g06(.a(x8), .b(x7), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(x9), .c(new_n23_), .d(x6), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nor2   g10(.a(new_n20_), .b(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(new_n19_), .O(z3));
  nand3  g12(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x4), .O(new_n31_));
  nand3  g14(.a(x7), .b(new_n31_), .c(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x6), .O(z5));
  nand4  g18(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n24_), .c(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(z6));
endmodule


