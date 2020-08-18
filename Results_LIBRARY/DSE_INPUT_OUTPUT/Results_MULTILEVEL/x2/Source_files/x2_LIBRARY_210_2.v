// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(x0), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n19_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n19_), .b(new_n25_), .c(new_n21_), .d(new_n18_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n19_), .c(x8), .d(new_n21_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  oai22  g13(.a(x9), .b(new_n18_), .c(new_n21_), .d(new_n30_), .O(new_n31_));
  nor2   g14(.a(new_n19_), .b(new_n25_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(z4));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  oai21  g19(.a(x8), .b(x7), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x2), .c(new_n35_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand3  g27(.a(x8), .b(new_n21_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(z5));
  oai21  g31(.a(x9), .b(new_n18_), .c(new_n30_), .O(new_n49_));
  nand2  g32(.a(new_n32_), .b(x5), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  nor3   g34(.a(x9), .b(x8), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n21_), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand3  g37(.a(x9), .b(new_n54_), .c(new_n35_), .O(new_n55_));
  nand4  g38(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  nor2   g40(.a(new_n19_), .b(x8), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n53_), .c(new_n49_), .O(z6));
endmodule


