// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x3), .c(new_n24_), .O(z1));
  nand2  g08(.a(x9), .b(x3), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z2));
  nor3   g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(new_n20_), .b(new_n32_), .c(new_n26_), .O(new_n33_));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x3), .c(new_n33_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  oai21  g20(.a(new_n34_), .b(new_n20_), .c(new_n23_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  oai21  g22(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x3), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nand2  g25(.a(new_n20_), .b(x5), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n34_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(x9), .b(new_n20_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n32_), .c(new_n27_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n45_), .c(new_n41_), .d(new_n39_), .O(z5));
  nand2  g31(.a(new_n26_), .b(new_n32_), .O(new_n49_));
  nand4  g32(.a(x9), .b(x8), .c(x5), .d(new_n42_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n27_), .c(new_n20_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n37_), .c(new_n36_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x8), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x9), .c(new_n42_), .O(new_n56_));
  nand4  g39(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x7), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n52_), .c(new_n49_), .O(z6));
endmodule


