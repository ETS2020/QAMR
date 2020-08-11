// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g05(.a(x9), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z2));
  inv1   g08(.a(z2), .O(z1));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nor2   g10(.a(x7), .b(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g12(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(x2), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g18(.a(x8), .b(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nor2   g23(.a(x4), .b(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x7), .c(new_n39_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(new_n35_), .O(z5));
  nand2  g26(.a(new_n18_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n36_), .b(x9), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n23_), .b(new_n39_), .O(new_n47_));
  nand4  g30(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z6));
endmodule


