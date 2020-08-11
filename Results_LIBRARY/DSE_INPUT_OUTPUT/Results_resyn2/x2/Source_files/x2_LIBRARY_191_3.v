// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n23_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nor2   g13(.a(x7), .b(x1), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n18_), .d(x8), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(new_n20_), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  oai21  g19(.a(new_n18_), .b(new_n20_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(z4));
  nand2  g21(.a(x8), .b(new_n23_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n36_), .c(x2), .d(new_n27_), .O(new_n40_));
  nand4  g23(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x8), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  aoi21  g31(.a(new_n29_), .b(x8), .c(new_n21_), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  nand2  g35(.a(x8), .b(x5), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x9), .O(new_n54_));
  nand2  g37(.a(new_n21_), .b(x8), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n34_), .O(z6));
endmodule


