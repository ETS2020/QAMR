// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  aoi22  g02(.a(new_n19_), .b(x8), .c(x9), .d(x1), .O(z0));
  nand2  g03(.a(x9), .b(x1), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  nand3  g07(.a(x9), .b(new_n22_), .c(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z1));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(z2));
  nor2   g11(.a(x2), .b(x0), .O(new_n29_));
  nor2   g12(.a(x7), .b(x1), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n23_), .d(x8), .O(new_n31_));
  and2   g14(.a(new_n31_), .b(new_n21_), .O(z3));
  oai21  g15(.a(x8), .b(x1), .c(x9), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  nand3  g17(.a(x8), .b(new_n18_), .c(x5), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x1), .c(x9), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  nand2  g21(.a(x8), .b(new_n18_), .O(new_n39_));
  oai21  g22(.a(new_n23_), .b(new_n22_), .c(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(x2), .d(new_n38_), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nor2   g25(.a(x4), .b(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n23_), .b(new_n22_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  aoi21  g28(.a(new_n43_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n41_), .c(new_n37_), .O(z5));
  oai21  g30(.a(x2), .b(x0), .c(x8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x9), .O(new_n49_));
  nand4  g32(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g35(.a(x9), .b(x8), .c(x5), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  nand2  g37(.a(new_n21_), .b(x6), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n52_), .O(z6));
endmodule


