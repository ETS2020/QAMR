// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x3), .c(x9), .O(z2));
  nor2   g07(.a(x8), .b(new_n19_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(x8), .b(new_n19_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  oai21  g16(.a(x9), .b(x3), .c(x6), .O(new_n34_));
  oai21  g17(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n35_));
  or2    g18(.a(new_n35_), .b(new_n34_), .O(z4));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n35_), .b(new_n31_), .c(new_n37_), .d(x2), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nor2   g24(.a(new_n19_), .b(x4), .O(new_n42_));
  nand2  g25(.a(x8), .b(x3), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n38_), .d(x6), .O(z5));
  aoi21  g28(.a(new_n30_), .b(x8), .c(new_n18_), .O(new_n46_));
  nand2  g29(.a(x8), .b(x4), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(x9), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  oai21  g32(.a(x9), .b(x8), .c(new_n39_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n19_), .c(new_n34_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
endmodule


