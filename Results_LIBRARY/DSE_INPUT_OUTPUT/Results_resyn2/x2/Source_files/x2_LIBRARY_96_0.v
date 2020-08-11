// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x6), .c(x9), .O(z2));
  nor2   g08(.a(x8), .b(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x9), .c(z2), .O(z1));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nor2   g16(.a(x9), .b(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n32_), .c(x8), .d(new_n22_), .O(z3));
  oai21  g18(.a(x8), .b(new_n33_), .c(x9), .O(new_n36_));
  oai21  g19(.a(x7), .b(new_n33_), .c(new_n36_), .O(z4));
  oai21  g20(.a(new_n19_), .b(new_n18_), .c(new_n24_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(x8), .b(new_n22_), .c(x5), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x9), .c(new_n33_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(z5));
  nand2  g30(.a(x4), .b(x3), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n19_), .c(new_n24_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  aoi21  g33(.a(new_n31_), .b(x8), .c(new_n22_), .O(new_n51_));
  nand2  g34(.a(new_n44_), .b(x6), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


