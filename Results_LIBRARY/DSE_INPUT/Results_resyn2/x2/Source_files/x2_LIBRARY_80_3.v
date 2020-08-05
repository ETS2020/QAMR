// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  oai21  g02(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nor2   g03(.a(x8), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z0));
  aoi21  g05(.a(x9), .b(new_n18_), .c(x8), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n18_), .c(new_n23_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nor2   g10(.a(x7), .b(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n20_), .c(new_n27_), .d(new_n26_), .O(z3));
  nand3  g12(.a(new_n19_), .b(x7), .c(x6), .O(z4));
  nand3  g13(.a(x2), .b(new_n27_), .c(new_n26_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x9), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(x9), .b(new_n18_), .c(x6), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(z5));
  and2   g21(.a(x8), .b(x5), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x7), .c(x9), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  nor2   g24(.a(z2), .b(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(z6));
endmodule


