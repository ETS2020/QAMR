// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x8), .O(new_n19_));
  oai21  g02(.a(x9), .b(x8), .c(new_n19_), .O(z0));
  nor3   g03(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g04(.a(z2), .O(z1));
  inv1   g05(.a(x9), .O(new_n23_));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n24_), .c(new_n23_), .d(new_n18_), .O(z3));
  nand3  g10(.a(new_n23_), .b(x7), .c(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand4  g13(.a(x9), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(new_n23_), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  nand3  g18(.a(x9), .b(new_n18_), .c(x5), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x8), .c(x6), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n35_), .O(z5));
  inv1   g22(.a(x2), .O(new_n40_));
  nand4  g23(.a(x9), .b(new_n40_), .c(new_n30_), .d(new_n29_), .O(new_n41_));
  nand4  g24(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand2  g27(.a(x9), .b(x5), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(new_n23_), .b(x8), .c(x6), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(z6));
endmodule


