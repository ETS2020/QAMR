// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x8), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(z2));
  nor2   g08(.a(new_n18_), .b(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(z2), .O(z1));
  nand2  g10(.a(x7), .b(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nor2   g12(.a(x7), .b(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n18_), .d(x8), .O(new_n31_));
  and2   g14(.a(new_n31_), .b(new_n28_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  aoi21  g16(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x2), .c(x7), .O(z4));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  nand3  g19(.a(new_n29_), .b(new_n22_), .c(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand4  g23(.a(new_n20_), .b(new_n18_), .c(new_n40_), .d(x3), .O(new_n41_));
  nand2  g24(.a(new_n23_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(z5));
  oai21  g27(.a(x1), .b(x0), .c(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x9), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  aoi21  g32(.a(x7), .b(x2), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n36_), .b(new_n23_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n19_), .c(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


