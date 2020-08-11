// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n19_), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(x3), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z0));
  oai21  g08(.a(x8), .b(x7), .c(new_n19_), .O(new_n26_));
  nor2   g09(.a(x8), .b(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n24_), .c(new_n26_), .O(z1));
  nand2  g11(.a(new_n21_), .b(new_n18_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x9), .O(z2));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(x8), .b(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n24_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nor2   g21(.a(new_n18_), .b(new_n38_), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n37_), .c(x9), .d(x3), .O(z4));
  nand3  g23(.a(x9), .b(x8), .c(x7), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n32_), .c(x2), .O(new_n43_));
  oai21  g26(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x3), .O(new_n45_));
  nor2   g28(.a(new_n21_), .b(x7), .O(new_n46_));
  nand2  g29(.a(x9), .b(x5), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(x9), .b(x8), .c(x6), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n45_), .c(new_n43_), .O(z5));
  nor3   g34(.a(x2), .b(x1), .c(x0), .O(new_n52_));
  nor2   g35(.a(new_n19_), .b(new_n18_), .O(new_n53_));
  oai21  g36(.a(new_n52_), .b(new_n21_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n47_), .b(new_n18_), .O(new_n55_));
  nand2  g38(.a(x4), .b(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x7), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(x8), .O(new_n58_));
  aoi21  g41(.a(new_n26_), .b(new_n24_), .c(new_n38_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(z6));
endmodule


