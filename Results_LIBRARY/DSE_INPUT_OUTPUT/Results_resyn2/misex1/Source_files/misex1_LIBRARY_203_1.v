// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n41_, new_n42_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x3), .c(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  aoi21  g09(.a(x6), .b(new_n22_), .c(x1), .O(new_n25_));
  nand2  g10(.a(new_n21_), .b(new_n20_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n22_), .O(new_n29_));
  nor3   g14(.a(x6), .b(x3), .c(x1), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(x1), .c(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x0), .c(new_n24_), .O(z2));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n17_), .c(new_n21_), .O(new_n34_));
  oai21  g19(.a(new_n21_), .b(x1), .c(new_n34_), .O(z3));
  nor2   g20(.a(new_n22_), .b(x1), .O(new_n36_));
  oai21  g21(.a(x3), .b(new_n21_), .c(new_n20_), .O(new_n37_));
  nand4  g22(.a(x3), .b(new_n21_), .c(new_n16_), .d(x0), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z4));
  oai21  g24(.a(new_n37_), .b(new_n25_), .c(new_n38_), .O(z5));
  oai21  g25(.a(x4), .b(x2), .c(new_n22_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n24_), .O(z6));
endmodule


