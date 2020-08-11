// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  nand2  g00(.a(x8), .b(x4), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x4), .c(x9), .O(z2));
  nor2   g07(.a(x8), .b(new_n21_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n19_), .b(new_n21_), .O(new_n31_));
  or2    g14(.a(new_n31_), .b(new_n30_), .O(z3));
  oai21  g15(.a(x9), .b(x4), .c(x6), .O(new_n33_));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  or2    g18(.a(new_n35_), .b(new_n33_), .O(z4));
  oai21  g19(.a(new_n34_), .b(new_n21_), .c(new_n23_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  inv1   g25(.a(x9), .O(new_n43_));
  aoi21  g26(.a(new_n18_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(z5));
  aoi21  g28(.a(new_n30_), .b(x8), .c(new_n43_), .O(new_n46_));
  nand2  g29(.a(x8), .b(x3), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(x9), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  oai21  g32(.a(x9), .b(x8), .c(new_n39_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n21_), .c(new_n33_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
endmodule


