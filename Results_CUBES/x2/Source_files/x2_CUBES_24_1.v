// Benchmark "FAU" written by ABC on Mon Jul  6 14:31:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  nor2   g10(.a(new_n18_), .b(new_n25_), .O(new_n29_));
  inv1   g11(.a(new_n29_), .O(new_n30_));
  nand3  g12(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x4), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x3), .O(new_n33_));
  oai21  g15(.a(new_n33_), .b(new_n22_), .c(x8), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g17(.a(x2), .O(new_n36_));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g19(.a(new_n26_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nor2   g20(.a(x1), .b(x0), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g22(.a(x6), .O(new_n41_));
  inv1   g23(.a(x5), .O(new_n42_));
  nor2   g24(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g25(.a(new_n43_), .b(new_n29_), .c(new_n41_), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(new_n40_), .c(new_n35_), .O(z5));
  nand3  g27(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  inv1   g28(.a(new_n46_), .O(new_n47_));
  oai21  g29(.a(new_n47_), .b(new_n20_), .c(new_n22_), .O(new_n48_));
  nand2  g30(.a(x9), .b(new_n25_), .O(new_n49_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g34(.a(new_n52_), .b(new_n48_), .c(x6), .O(z6));
  one    g35(.O(z3));
endmodule


