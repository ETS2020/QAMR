// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z0));
  oai21  g08(.a(new_n22_), .b(new_n23_), .c(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(z1));
  nor2   g10(.a(new_n24_), .b(x8), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nor2   g15(.a(x7), .b(x1), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n19_), .d(x8), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  oai21  g18(.a(new_n19_), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  oai21  g21(.a(new_n19_), .b(new_n21_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z4));
  nand2  g23(.a(x8), .b(new_n23_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(x2), .d(new_n29_), .O(new_n42_));
  nand4  g25(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x8), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(z5));
  aoi21  g33(.a(new_n31_), .b(x8), .c(new_n22_), .O(new_n51_));
  nand4  g34(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  nand2  g37(.a(x8), .b(x5), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n22_), .c(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n54_), .c(new_n36_), .O(z6));
endmodule


