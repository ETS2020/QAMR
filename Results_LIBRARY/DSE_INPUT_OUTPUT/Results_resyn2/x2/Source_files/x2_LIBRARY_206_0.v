// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n24_, new_n25_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(new_n24_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z2));
  oai22  g09(.a(new_n22_), .b(new_n18_), .c(new_n24_), .d(x6), .O(z4));
  nand2  g10(.a(x8), .b(new_n24_), .O(new_n29_));
  nor2   g11(.a(x1), .b(x0), .O(new_n30_));
  nand4  g12(.a(new_n30_), .b(new_n29_), .c(new_n20_), .d(x2), .O(new_n31_));
  nand3  g13(.a(x8), .b(new_n24_), .c(x5), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(new_n31_), .c(x6), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x9), .O(new_n34_));
  inv1   g16(.a(x4), .O(new_n35_));
  aoi21  g17(.a(new_n35_), .b(x3), .c(new_n19_), .O(new_n36_));
  oai21  g18(.a(new_n36_), .b(x9), .c(x6), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n34_), .O(z5));
  nand2  g21(.a(new_n24_), .b(x5), .O(new_n40_));
  nand3  g22(.a(new_n18_), .b(x4), .c(x3), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n25_), .c(x8), .O(new_n43_));
  nor3   g25(.a(x2), .b(x1), .c(x0), .O(new_n44_));
  nor2   g26(.a(new_n18_), .b(new_n24_), .O(new_n45_));
  oai21  g27(.a(new_n44_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  inv1   g28(.a(x6), .O(new_n47_));
  nand2  g29(.a(new_n25_), .b(new_n47_), .O(new_n48_));
  nand3  g30(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z6));
  one    g31(.O(z3));
endmodule


