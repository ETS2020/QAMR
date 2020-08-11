// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(x6), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(x7), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x7), .c(x8), .O(new_n25_));
  aoi22  g08(.a(new_n25_), .b(new_n23_), .c(x6), .d(x2), .O(z1));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n19_), .c(new_n22_), .d(new_n29_), .O(new_n31_));
  and2   g14(.a(new_n31_), .b(new_n20_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x7), .c(x6), .d(new_n29_), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nand2  g21(.a(x6), .b(new_n29_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n22_), .c(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z5));
  oai21  g26(.a(x1), .b(x0), .c(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  nand4  g28(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  oai21  g31(.a(x9), .b(x8), .c(new_n40_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n22_), .c(new_n39_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(z6));
endmodule


