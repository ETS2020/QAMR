// Benchmark "FAU" written by ABC on Tue Jun 23 01:16:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n17_));
  oai21  g01(.a(x5), .b(x3), .c(x2), .O(new_n18_));
  nor2   g02(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g03(.a(x1), .O(new_n20_));
  inv1   g04(.a(x6), .O(new_n21_));
  oai21  g05(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  aoi21  g06(.a(new_n22_), .b(new_n17_), .c(new_n19_), .O(new_n23_));
  nand4  g07(.a(x3), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n24_));
  oai21  g08(.a(new_n23_), .b(x0), .c(new_n24_), .O(z1));
  inv1   g09(.a(x3), .O(new_n26_));
  nand2  g10(.a(x4), .b(new_n17_), .O(new_n27_));
  aoi21  g11(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  inv1   g12(.a(x5), .O(new_n29_));
  nor2   g13(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g14(.a(new_n29_), .b(x2), .c(new_n30_), .O(new_n31_));
  nor2   g15(.a(new_n31_), .b(x3), .O(new_n32_));
  aoi21  g16(.a(new_n32_), .b(new_n20_), .c(new_n28_), .O(new_n33_));
  oai21  g17(.a(new_n33_), .b(x0), .c(new_n24_), .O(z2));
  inv1   g18(.a(x0), .O(new_n35_));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand3  g20(.a(new_n36_), .b(new_n17_), .c(x1), .O(new_n37_));
  nand4  g21(.a(new_n29_), .b(new_n26_), .c(x2), .d(new_n20_), .O(new_n38_));
  nand2  g22(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g24(.a(new_n26_), .b(x2), .O(new_n41_));
  inv1   g25(.a(new_n41_), .O(new_n42_));
  nand3  g26(.a(new_n42_), .b(new_n20_), .c(x0), .O(new_n43_));
  nand2  g27(.a(new_n43_), .b(new_n40_), .O(z3));
  nand2  g28(.a(x3), .b(new_n17_), .O(new_n45_));
  aoi21  g29(.a(new_n41_), .b(new_n45_), .c(new_n35_), .O(new_n46_));
  oai21  g30(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n47_));
  aoi21  g31(.a(new_n47_), .b(new_n35_), .c(new_n46_), .O(new_n48_));
  nand3  g32(.a(x6), .b(new_n26_), .c(new_n17_), .O(new_n49_));
  oai21  g33(.a(new_n42_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nand2  g34(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  oai21  g35(.a(new_n48_), .b(x1), .c(new_n51_), .O(z4));
  nor2   g36(.a(new_n18_), .b(x0), .O(new_n53_));
  oai21  g37(.a(new_n53_), .b(new_n46_), .c(new_n20_), .O(new_n54_));
  nand2  g38(.a(new_n54_), .b(new_n51_), .O(z5));
  zero   g39(.O(z0));
  zero   g40(.O(z6));
endmodule


