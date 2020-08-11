// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  aoi22  g02(.a(new_n19_), .b(x7), .c(x9), .d(x2), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x2), .c(x9), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x7), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(z1));
  inv1   g08(.a(x2), .O(new_n26_));
  nand3  g09(.a(new_n23_), .b(new_n18_), .c(new_n21_), .O(new_n27_));
  oai21  g10(.a(new_n23_), .b(new_n26_), .c(new_n27_), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n19_), .c(new_n21_), .d(new_n26_), .O(z3));
  oai21  g13(.a(x8), .b(x2), .c(x9), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  nand3  g15(.a(x8), .b(new_n21_), .c(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n35_), .c(x6), .O(z5));
  oai21  g23(.a(x1), .b(x0), .c(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x9), .O(new_n42_));
  nand4  g25(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  nand2  g28(.a(new_n27_), .b(x6), .O(new_n46_));
  aoi21  g29(.a(new_n34_), .b(x9), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n45_), .O(z6));
endmodule


