// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n20_), .c(x9), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x1), .c(new_n25_), .O(z1));
  nand2  g09(.a(new_n21_), .b(new_n20_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n19_), .c(x9), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand4  g13(.a(x8), .b(new_n20_), .c(new_n30_), .d(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  oai21  g17(.a(new_n20_), .b(new_n34_), .c(new_n19_), .O(new_n35_));
  nand3  g18(.a(new_n21_), .b(x7), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(z4));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x2), .c(new_n29_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n20_), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x9), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(z5));
  oai21  g34(.a(x9), .b(new_n19_), .c(new_n34_), .O(new_n52_));
  nand3  g35(.a(x9), .b(x8), .c(x5), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  nor3   g37(.a(x9), .b(x8), .c(x1), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(new_n20_), .O(new_n56_));
  nand3  g39(.a(x9), .b(new_n30_), .c(new_n29_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  nor2   g42(.a(new_n18_), .b(x8), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n59_), .c(x7), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(new_n52_), .O(z6));
endmodule


