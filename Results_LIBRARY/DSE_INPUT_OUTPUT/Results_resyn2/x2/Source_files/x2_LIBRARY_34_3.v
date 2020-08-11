// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand3  g05(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(z1));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(z1), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand4  g11(.a(x8), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n18_), .b(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z3));
  oai21  g16(.a(x9), .b(x6), .c(x7), .O(z4));
  nand3  g17(.a(x2), .b(new_n27_), .c(new_n26_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand2  g20(.a(x8), .b(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nor2   g25(.a(x4), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x7), .c(new_n41_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n37_), .O(z5));
  nand2  g28(.a(new_n38_), .b(x9), .O(new_n46_));
  nand2  g29(.a(new_n18_), .b(x8), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n24_), .b(new_n41_), .O(new_n49_));
  nand4  g32(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z6));
endmodule


