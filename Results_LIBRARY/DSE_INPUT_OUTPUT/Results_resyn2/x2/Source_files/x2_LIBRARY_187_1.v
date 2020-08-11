// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z1));
  nand2  g08(.a(new_n20_), .b(new_n23_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  inv1   g10(.a(x6), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(x8), .c(new_n23_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g17(.a(x9), .b(new_n28_), .c(new_n34_), .O(z3));
  nand3  g18(.a(x9), .b(x8), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n18_), .b(new_n28_), .O(new_n37_));
  nand2  g20(.a(new_n23_), .b(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z4));
  nand4  g22(.a(x9), .b(x8), .c(x6), .d(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n23_), .c(new_n28_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(x9), .b(x8), .c(x7), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(new_n42_), .O(z5));
  aoi21  g33(.a(new_n32_), .b(x8), .c(new_n21_), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  oai21  g37(.a(x9), .b(x8), .c(new_n40_), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n23_), .c(new_n18_), .d(new_n28_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(z6));
endmodule


