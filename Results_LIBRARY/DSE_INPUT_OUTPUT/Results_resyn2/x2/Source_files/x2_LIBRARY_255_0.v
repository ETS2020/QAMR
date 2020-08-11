// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(z0));
  inv1   g03(.a(new_n19_), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  nor2   g06(.a(x8), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n21_), .c(new_n23_), .O(z1));
  nand2  g08(.a(new_n24_), .b(new_n19_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x9), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n18_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(z3), .c(x7), .d(x6), .O(z4));
  xor2a  g14(.a(x8), .b(x7), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x2), .b(new_n33_), .c(new_n18_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g18(.a(x8), .b(new_n22_), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x9), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x8), .c(x9), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z5));
  inv1   g27(.a(new_n36_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n33_), .c(new_n18_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n22_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(x9), .O(new_n49_));
  xnor2a g32(.a(x8), .b(x7), .O(new_n50_));
  nand2  g33(.a(x7), .b(new_n40_), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  nand2  g35(.a(x7), .b(new_n52_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n28_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(z3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n49_), .O(z6));
endmodule


