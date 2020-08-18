// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_;
  nor2   g00(.a(x5), .b(x3), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x7), .O(new_n25_));
  and2   g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n19_), .c(new_n18_), .O(z1));
  inv1   g10(.a(new_n18_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n24_), .c(new_n19_), .d(new_n22_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  nand2  g13(.a(x8), .b(new_n22_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nor2   g15(.a(x2), .b(x1), .O(new_n33_));
  nor2   g16(.a(new_n18_), .b(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n24_), .O(z3));
  aoi21  g18(.a(x9), .b(x8), .c(new_n22_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x6), .c(new_n18_), .O(z4));
  nand2  g20(.a(new_n24_), .b(new_n19_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x7), .O(new_n43_));
  oai21  g26(.a(x8), .b(x7), .c(new_n43_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(new_n24_), .b(x7), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(x7), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n42_), .d(new_n41_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x9), .c(x5), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(new_n40_), .O(z5));
  nand2  g37(.a(new_n33_), .b(new_n41_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x8), .c(new_n24_), .O(new_n56_));
  oai21  g39(.a(new_n38_), .b(x7), .c(x6), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(x7), .c(new_n57_), .O(new_n58_));
  inv1   g41(.a(x5), .O(new_n59_));
  nand2  g42(.a(x4), .b(x3), .O(new_n60_));
  oai22  g43(.a(new_n60_), .b(new_n25_), .c(new_n23_), .d(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x8), .O(new_n62_));
  oai21  g45(.a(new_n58_), .b(new_n18_), .c(new_n62_), .O(z6));
endmodule


