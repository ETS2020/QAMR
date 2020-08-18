// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  oai21  g02(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(z0));
  inv1   g04(.a(x9), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x6), .c(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n24_), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n22_), .b(x8), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(new_n24_), .O(new_n33_));
  nand2  g16(.a(x7), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(z3));
  nand2  g18(.a(x7), .b(x6), .O(z4));
  nand3  g19(.a(x2), .b(new_n29_), .c(new_n28_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n24_), .c(x6), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(z5));
  nand2  g26(.a(new_n22_), .b(new_n19_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n40_), .c(new_n24_), .d(x6), .O(z6));
endmodule


