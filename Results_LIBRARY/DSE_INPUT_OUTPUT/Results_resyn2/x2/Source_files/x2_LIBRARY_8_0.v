// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  nor2   g00(.a(x6), .b(x4), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  inv1   g04(.a(new_n18_), .O(new_n22_));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(z1));
  nor4   g07(.a(new_n18_), .b(x9), .c(x8), .d(x7), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g11(.a(x7), .O(new_n29_));
  nand2  g12(.a(new_n20_), .b(new_n29_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n18_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(x7), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n27_), .c(x2), .O(new_n37_));
  inv1   g20(.a(x9), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  inv1   g30(.a(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(z5));
  aoi21  g33(.a(new_n28_), .b(x8), .c(new_n38_), .O(new_n51_));
  nand3  g34(.a(new_n20_), .b(x4), .c(x3), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  oai21  g37(.a(x9), .b(x8), .c(new_n43_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n29_), .c(new_n48_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(z6));
endmodule


