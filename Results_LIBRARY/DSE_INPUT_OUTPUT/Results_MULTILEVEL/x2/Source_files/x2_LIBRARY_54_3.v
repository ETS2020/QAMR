// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x3), .c(new_n21_), .O(z0));
  oai21  g05(.a(new_n18_), .b(x3), .c(x7), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n19_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nand2  g08(.a(new_n20_), .b(new_n19_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n19_), .O(z3));
  inv1   g12(.a(x3), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  oai22  g14(.a(new_n18_), .b(new_n30_), .c(new_n19_), .d(new_n31_), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(x3), .c(new_n32_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  oai22  g23(.a(new_n33_), .b(new_n40_), .c(x8), .d(new_n30_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  oai21  g25(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(x6), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(x3), .c(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z5));
  nand3  g29(.a(x7), .b(x4), .c(x3), .O(new_n47_));
  nand3  g30(.a(x9), .b(new_n19_), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  nand2  g33(.a(new_n26_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x3), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n36_), .c(new_n35_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x8), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x9), .c(x7), .O(new_n56_));
  nor2   g39(.a(x9), .b(x8), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n19_), .c(new_n31_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n56_), .c(new_n52_), .d(new_n50_), .O(z6));
endmodule


