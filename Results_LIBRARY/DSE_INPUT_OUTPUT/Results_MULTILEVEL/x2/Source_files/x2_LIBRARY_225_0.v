// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  nand3  g04(.a(x9), .b(new_n19_), .c(x7), .O(z1));
  nor2   g05(.a(x9), .b(x7), .O(z2));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n20_), .b(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z3));
  oai21  g09(.a(new_n24_), .b(x6), .c(new_n25_), .O(z4));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  xnor2a g12(.a(x8), .b(x7), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand3  g14(.a(x8), .b(new_n24_), .c(x5), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x3), .c(new_n19_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x9), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z5));
  inv1   g22(.a(new_n32_), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n29_), .c(new_n28_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x8), .c(new_n24_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(x9), .O(new_n44_));
  nand3  g27(.a(x8), .b(x4), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(x6), .O(z6));
endmodule


