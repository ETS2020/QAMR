// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(x8), .c(new_n21_), .O(new_n22_));
  oai21  g05(.a(x7), .b(x6), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nor2   g07(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n23_), .c(new_n22_), .O(z1));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g12(.a(new_n19_), .b(x8), .O(new_n30_));
  nor2   g13(.a(x9), .b(x6), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(x7), .O(new_n32_));
  oai21  g15(.a(x8), .b(x6), .c(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n18_), .c(new_n25_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n34_), .c(new_n32_), .O(z3));
  oai21  g23(.a(x8), .b(new_n21_), .c(x9), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(z4));
  nand2  g25(.a(x8), .b(x7), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n45_));
  nand3  g28(.a(new_n25_), .b(new_n21_), .c(x5), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(x9), .d(x6), .O(z5));
  aoi21  g30(.a(new_n38_), .b(x8), .c(new_n21_), .O(new_n48_));
  nand3  g31(.a(x8), .b(new_n21_), .c(x5), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x9), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(z6));
endmodule


