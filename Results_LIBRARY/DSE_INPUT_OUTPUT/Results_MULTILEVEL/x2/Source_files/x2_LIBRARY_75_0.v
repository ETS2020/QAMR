// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x3), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x3), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x8), .c(new_n19_), .d(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  oai21  g17(.a(new_n19_), .b(new_n34_), .c(x3), .O(new_n35_));
  nand3  g18(.a(new_n20_), .b(x7), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(z4));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x7), .O(new_n41_));
  oai21  g24(.a(x8), .b(x7), .c(new_n41_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand2  g27(.a(x7), .b(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x8), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nor2   g30(.a(new_n18_), .b(new_n20_), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  nor2   g32(.a(x7), .b(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n48_), .c(new_n34_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(new_n43_), .O(z5));
  nand3  g35(.a(x9), .b(x8), .c(x5), .O(new_n53_));
  oai21  g36(.a(x9), .b(x8), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand3  g38(.a(new_n29_), .b(new_n40_), .c(new_n39_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x8), .c(new_n18_), .O(new_n57_));
  nand3  g40(.a(new_n18_), .b(x8), .c(x4), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(x7), .O(new_n60_));
  aoi21  g43(.a(new_n18_), .b(new_n23_), .c(new_n34_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n55_), .O(z6));
endmodule


