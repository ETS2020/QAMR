// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n20_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n22_), .c(new_n23_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g08(.a(new_n18_), .b(x7), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand4  g12(.a(new_n19_), .b(new_n29_), .c(new_n28_), .d(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  aoi21  g16(.a(new_n18_), .b(new_n22_), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x9), .c(new_n23_), .O(z4));
  oai21  g18(.a(new_n19_), .b(new_n22_), .c(new_n33_), .O(new_n36_));
  nand4  g19(.a(new_n18_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(z5));
  nand2  g28(.a(new_n38_), .b(new_n20_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nor2   g30(.a(x9), .b(new_n18_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x7), .c(x4), .d(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n36_), .O(z6));
endmodule


