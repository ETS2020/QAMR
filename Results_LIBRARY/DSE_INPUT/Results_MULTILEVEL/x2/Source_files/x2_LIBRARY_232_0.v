// Benchmark "FAU" written by ABC on Mon Jul 27 19:02:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(z1));
  nand2  g09(.a(new_n22_), .b(new_n20_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  oai21  g11(.a(new_n18_), .b(new_n22_), .c(x7), .O(new_n29_));
  nand2  g12(.a(new_n25_), .b(x8), .O(new_n30_));
  oai21  g13(.a(x9), .b(new_n22_), .c(new_n20_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z3));
  nand3  g15(.a(new_n31_), .b(new_n30_), .c(x6), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand4  g18(.a(x9), .b(x8), .c(x7), .d(x2), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nor2   g27(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n23_), .c(new_n43_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n38_), .O(z5));
  nand2  g30(.a(x9), .b(new_n22_), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g34(.a(x9), .b(x8), .c(x5), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nor2   g37(.a(x1), .b(x0), .O(new_n55_));
  nor2   g38(.a(new_n18_), .b(x2), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n43_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


