// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  nor2   g04(.a(x9), .b(x1), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(new_n22_), .b(x7), .c(new_n24_), .O(z1));
  inv1   g08(.a(x7), .O(new_n26_));
  nand2  g09(.a(new_n19_), .b(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g11(.a(x2), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n22_), .c(x8), .d(new_n26_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  and2   g14(.a(x7), .b(x6), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(new_n31_), .c(new_n23_), .d(x1), .O(z4));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x8), .c(x9), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  nand2  g20(.a(x8), .b(new_n26_), .O(new_n38_));
  nand2  g21(.a(new_n31_), .b(x7), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(x2), .d(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n36_), .c(new_n18_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  oai21  g26(.a(new_n38_), .b(new_n43_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(z5));
  nand2  g29(.a(new_n29_), .b(x9), .O(new_n47_));
  nand4  g30(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  nor2   g32(.a(new_n23_), .b(x8), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(x7), .O(new_n51_));
  aoi21  g34(.a(new_n23_), .b(x1), .c(x6), .O(new_n52_));
  oai22  g35(.a(x9), .b(x1), .c(new_n19_), .d(new_n43_), .O(new_n53_));
  nor2   g36(.a(new_n20_), .b(x7), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n51_), .O(z6));
endmodule


