// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x8), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n24_), .c(new_n23_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  oai21  g16(.a(x8), .b(new_n33_), .c(x9), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(z4));
  oai21  g18(.a(new_n21_), .b(new_n23_), .c(new_n25_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n20_), .c(new_n23_), .O(new_n40_));
  nand2  g23(.a(z0), .b(new_n33_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(z5));
  aoi21  g25(.a(new_n30_), .b(x8), .c(new_n23_), .O(new_n43_));
  nand3  g26(.a(x8), .b(new_n23_), .c(x5), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x9), .O(new_n46_));
  aoi21  g29(.a(z0), .b(new_n33_), .c(z2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(z6));
endmodule


