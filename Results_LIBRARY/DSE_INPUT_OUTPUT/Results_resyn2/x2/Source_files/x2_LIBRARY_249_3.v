// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x8), .c(new_n20_), .O(z0));
  oai21  g06(.a(new_n21_), .b(x4), .c(x9), .O(new_n24_));
  nor2   g07(.a(new_n22_), .b(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  nand2  g10(.a(new_n19_), .b(new_n27_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(x7), .c(new_n19_), .d(new_n18_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand2  g14(.a(x8), .b(new_n21_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n31_), .c(new_n19_), .d(new_n30_), .O(z3));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x6), .c(new_n20_), .O(z4));
  nand4  g21(.a(new_n36_), .b(new_n32_), .c(new_n31_), .d(x2), .O(new_n39_));
  nand4  g22(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n40_));
  nand2  g23(.a(new_n22_), .b(x3), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(x8), .b(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(z5));
  nand2  g29(.a(new_n31_), .b(new_n30_), .O(new_n47_));
  nand2  g30(.a(x9), .b(new_n18_), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(x8), .c(new_n48_), .O(new_n49_));
  nand4  g32(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  nor2   g35(.a(new_n20_), .b(x6), .O(new_n53_));
  nand2  g36(.a(x8), .b(x5), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n48_), .c(new_n28_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n21_), .c(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n52_), .O(z6));
endmodule


