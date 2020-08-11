// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  nor3   g06(.a(x9), .b(x7), .c(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(z1));
  nand2  g08(.a(new_n24_), .b(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x9), .b(x5), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand2  g13(.a(x8), .b(new_n22_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(z3));
  oai21  g16(.a(new_n19_), .b(new_n21_), .c(x7), .O(new_n34_));
  oai21  g17(.a(x9), .b(new_n18_), .c(x6), .O(new_n35_));
  or2    g18(.a(new_n35_), .b(new_n34_), .O(z4));
  nand4  g19(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  oai21  g25(.a(new_n21_), .b(x7), .c(x9), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x5), .c(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n37_), .O(z5));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand4  g30(.a(x9), .b(new_n28_), .c(new_n47_), .d(new_n46_), .O(new_n48_));
  nand4  g31(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  nor2   g34(.a(x9), .b(x7), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n23_), .c(new_n21_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n44_), .O(z6));
endmodule


