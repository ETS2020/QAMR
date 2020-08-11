// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nand2  g06(.a(new_n21_), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x9), .O(new_n25_));
  nor2   g08(.a(x9), .b(x0), .O(new_n26_));
  oai21  g09(.a(x8), .b(x7), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z1));
  nand3  g11(.a(new_n26_), .b(new_n21_), .c(new_n20_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand4  g15(.a(x8), .b(new_n20_), .c(new_n32_), .d(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  and2   g19(.a(x7), .b(x6), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n36_), .c(new_n18_), .d(x0), .O(z4));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  oai21  g25(.a(new_n18_), .b(new_n20_), .c(x8), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n24_), .c(x2), .d(new_n31_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand3  g29(.a(x8), .b(new_n20_), .c(x5), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x9), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(z5));
  nand3  g33(.a(x9), .b(new_n32_), .c(new_n31_), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(x0), .O(new_n53_));
  nor2   g36(.a(new_n18_), .b(x8), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x7), .O(new_n55_));
  aoi21  g38(.a(new_n18_), .b(x0), .c(x6), .O(new_n56_));
  inv1   g39(.a(x5), .O(new_n57_));
  nand2  g40(.a(new_n26_), .b(new_n21_), .O(new_n58_));
  oai21  g41(.a(new_n36_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n20_), .c(new_n56_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n55_), .O(z6));
endmodule


