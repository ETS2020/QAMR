// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x6), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z0));
  inv1   g06(.a(x6), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n18_), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n19_), .b(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(z1));
  nor2   g11(.a(x9), .b(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  oai21  g13(.a(new_n20_), .b(x6), .c(new_n30_), .O(z2));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand3  g18(.a(x8), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n20_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n22_), .O(z3));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x7), .c(x6), .O(z4));
  oai21  g23(.a(new_n39_), .b(new_n18_), .c(new_n26_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  inv1   g29(.a(new_n39_), .O(new_n47_));
  inv1   g30(.a(x5), .O(new_n48_));
  nor2   g31(.a(x7), .b(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n24_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n42_), .O(z5));
  nand3  g34(.a(x9), .b(x8), .c(x5), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n29_), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x8), .c(new_n20_), .O(new_n56_));
  nand4  g39(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x7), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(x6), .O(z6));
endmodule


