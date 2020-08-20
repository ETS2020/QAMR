// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(x2), .b(x0), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  aoi21  g04(.a(new_n18_), .b(x7), .c(x8), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(new_n26_), .c(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(z2));
  oai21  g11(.a(new_n18_), .b(new_n26_), .c(x7), .O(new_n29_));
  nor2   g12(.a(x8), .b(new_n23_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z3));
  nor2   g14(.a(new_n18_), .b(new_n26_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x6), .c(new_n19_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n32_), .c(new_n44_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n39_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z5));
  nand4  g35(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  oai21  g36(.a(new_n18_), .b(x8), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x7), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n47_), .c(new_n27_), .d(new_n20_), .O(z6));
endmodule


