// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(x9), .b(x7), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(x0), .c(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(z1));
  nand2  g08(.a(x9), .b(x0), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(x8), .c(new_n26_), .O(z2));
  nor2   g10(.a(x2), .b(x1), .O(new_n28_));
  nor2   g11(.a(x7), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n18_), .d(x8), .O(z3));
  inv1   g13(.a(new_n26_), .O(new_n31_));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x6), .c(new_n31_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  nand4  g19(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand2  g21(.a(x8), .b(new_n21_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n33_), .c(x2), .d(new_n38_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n37_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x8), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(z5));
  nand2  g30(.a(new_n28_), .b(x9), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  nand2  g34(.a(new_n37_), .b(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand2  g36(.a(new_n23_), .b(new_n22_), .O(new_n54_));
  oai21  g37(.a(x9), .b(x6), .c(new_n26_), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(new_n20_), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n51_), .O(z6));
endmodule


