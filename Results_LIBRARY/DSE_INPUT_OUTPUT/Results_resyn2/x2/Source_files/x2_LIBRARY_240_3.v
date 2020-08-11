// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(z0));
  nand2  g04(.a(x9), .b(x7), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(x7), .c(new_n22_), .O(z2));
  inv1   g06(.a(z2), .O(z1));
  inv1   g07(.a(new_n22_), .O(new_n25_));
  nor2   g08(.a(x9), .b(new_n18_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x7), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n27_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n26_), .c(new_n25_), .O(z3));
  oai21  g16(.a(x9), .b(x6), .c(x7), .O(z4));
  nand3  g17(.a(x2), .b(new_n28_), .c(new_n27_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(x8), .b(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nor2   g25(.a(x4), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x7), .c(new_n41_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n37_), .O(z5));
  nand4  g28(.a(new_n26_), .b(x7), .c(x4), .d(x3), .O(new_n46_));
  nand2  g29(.a(new_n22_), .b(new_n41_), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(x8), .O(new_n48_));
  nand2  g31(.a(new_n38_), .b(x9), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(z6));
endmodule


