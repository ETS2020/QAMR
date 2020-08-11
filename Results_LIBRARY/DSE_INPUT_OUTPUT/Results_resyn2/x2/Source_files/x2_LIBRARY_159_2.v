// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  xor2a  g04(.a(new_n21_), .b(new_n18_), .O(z1));
  inv1   g05(.a(new_n21_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x9), .O(z2));
  aoi22  g07(.a(new_n23_), .b(x6), .c(new_n18_), .d(x8), .O(z4));
  inv1   g08(.a(x7), .O(new_n27_));
  nand2  g09(.a(x8), .b(new_n27_), .O(new_n28_));
  nor2   g10(.a(x1), .b(x0), .O(new_n29_));
  nand4  g11(.a(new_n29_), .b(new_n28_), .c(new_n21_), .d(x2), .O(new_n30_));
  nand3  g12(.a(x8), .b(new_n27_), .c(x5), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(x9), .d(x6), .O(z5));
  nor3   g14(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nor2   g15(.a(new_n18_), .b(new_n27_), .O(new_n34_));
  oai21  g16(.a(new_n33_), .b(new_n20_), .c(new_n34_), .O(new_n35_));
  nand2  g17(.a(x8), .b(x5), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(x9), .c(x7), .O(new_n37_));
  oai21  g19(.a(x9), .b(new_n20_), .c(x6), .O(new_n38_));
  nor2   g20(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n35_), .O(z6));
  one    g22(.O(z3));
endmodule


