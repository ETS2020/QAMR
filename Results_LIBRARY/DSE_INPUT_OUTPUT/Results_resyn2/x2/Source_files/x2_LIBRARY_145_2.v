// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x6), .c(new_n18_), .O(z0));
  nor2   g05(.a(x9), .b(x6), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(x7), .c(new_n24_), .O(z1));
  nand3  g08(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nor2   g11(.a(new_n20_), .b(x7), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n23_), .O(z3));
  nand2  g13(.a(new_n20_), .b(x7), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x9), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x6), .O(z4));
  nand2  g16(.a(x9), .b(x6), .O(new_n34_));
  aoi21  g17(.a(new_n29_), .b(x5), .c(new_n34_), .O(new_n35_));
  nor2   g18(.a(x1), .b(x0), .O(new_n36_));
  nand2  g19(.a(x8), .b(new_n19_), .O(new_n37_));
  nand4  g20(.a(new_n31_), .b(new_n37_), .c(new_n36_), .d(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n35_), .O(z5));
  oai21  g22(.a(new_n28_), .b(new_n20_), .c(x7), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n35_), .O(z6));
endmodule


