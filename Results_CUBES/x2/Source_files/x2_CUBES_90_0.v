// Benchmark "FAU" written by ABC on Mon Jul  6 14:31:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(new_n24_), .c(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x8), .O(new_n26_));
  nand2  g09(.a(x8), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n18_), .c(x7), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(z1));
  nand2  g12(.a(new_n21_), .b(new_n20_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(x9), .O(z2));
  oai21  g14(.a(x9), .b(x4), .c(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(new_n33_));
  oai21  g16(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n34_), .c(new_n33_), .d(new_n26_), .O(z3));
  oai21  g23(.a(x9), .b(new_n20_), .c(x8), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n34_), .c(x6), .O(z4));
  oai21  g25(.a(new_n20_), .b(x4), .c(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(x9), .b(x8), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n30_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n47_));
  inv1   g30(.a(x6), .O(new_n48_));
  inv1   g31(.a(new_n45_), .O(new_n49_));
  inv1   g32(.a(x5), .O(new_n50_));
  nor2   g33(.a(x7), .b(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n47_), .c(new_n44_), .O(z5));
  aoi21  g36(.a(new_n38_), .b(x8), .c(new_n18_), .O(new_n54_));
  nor2   g37(.a(new_n27_), .b(x9), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(x7), .O(new_n56_));
  oai21  g39(.a(new_n45_), .b(new_n50_), .c(new_n22_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n20_), .c(new_n48_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(z6));
endmodule


