// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x3), .c(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  nand2  g07(.a(new_n20_), .b(new_n22_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x8), .d(new_n22_), .O(z3));
  inv1   g11(.a(x6), .O(new_n29_));
  nand2  g12(.a(x9), .b(x3), .O(new_n30_));
  oai21  g13(.a(new_n22_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x3), .c(new_n31_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  oai21  g18(.a(new_n32_), .b(new_n22_), .c(new_n25_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  oai21  g20(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x3), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(new_n22_), .b(x5), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n32_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nor2   g26(.a(x9), .b(x8), .O(new_n44_));
  aoi21  g27(.a(new_n23_), .b(new_n29_), .c(new_n44_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n43_), .c(new_n39_), .d(new_n37_), .O(z5));
  nand2  g29(.a(new_n30_), .b(new_n29_), .O(new_n47_));
  nand4  g30(.a(x9), .b(x8), .c(x5), .d(new_n40_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n44_), .c(new_n22_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n35_), .c(new_n34_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x9), .c(new_n40_), .O(new_n54_));
  nand4  g37(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x7), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n50_), .c(new_n47_), .O(z6));
endmodule


