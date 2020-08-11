// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(new_n19_), .b(x7), .c(x8), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(z1));
  and2   g05(.a(x8), .b(x4), .O(new_n23_));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(new_n24_));
  or2    g07(.a(new_n24_), .b(new_n23_), .O(z2));
  inv1   g08(.a(x7), .O(new_n26_));
  nor3   g09(.a(x9), .b(x4), .c(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(x8), .d(new_n26_), .O(z3));
  aoi21  g12(.a(x9), .b(x8), .c(new_n26_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x6), .c(new_n23_), .O(z4));
  nand3  g14(.a(x8), .b(new_n26_), .c(x5), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n19_), .c(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n26_), .O(new_n35_));
  nand2  g18(.a(new_n28_), .b(x2), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n30_), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g21(.a(x7), .b(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n19_), .c(new_n23_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(new_n34_), .O(z5));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand4  g28(.a(x7), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n32_), .c(x4), .O(new_n47_));
  nor2   g30(.a(x8), .b(new_n26_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(x9), .O(new_n49_));
  nor2   g32(.a(new_n23_), .b(x6), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
endmodule


