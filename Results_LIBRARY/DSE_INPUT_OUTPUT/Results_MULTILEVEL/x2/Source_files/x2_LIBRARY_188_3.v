// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  nand2  g00(.a(x5), .b(x4), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x7), .O(new_n26_));
  and2   g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n20_), .c(new_n19_), .O(z1));
  nand3  g11(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(z2));
  oai21  g13(.a(x8), .b(new_n23_), .c(x9), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand4  g17(.a(x8), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(x7), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n31_), .c(new_n19_), .O(z3));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x7), .c(x6), .O(new_n39_));
  and2   g22(.a(new_n39_), .b(new_n18_), .O(z4));
  inv1   g23(.a(x5), .O(new_n41_));
  nand2  g24(.a(x8), .b(x7), .O(new_n42_));
  oai21  g25(.a(x7), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand4  g28(.a(x8), .b(new_n23_), .c(x5), .d(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  oai21  g32(.a(new_n26_), .b(new_n49_), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nand4  g34(.a(new_n23_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x9), .c(x8), .O(new_n53_));
  inv1   g36(.a(x6), .O(new_n54_));
  oai21  g37(.a(new_n24_), .b(new_n41_), .c(new_n54_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n51_), .c(new_n48_), .O(z5));
  nand3  g41(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x8), .c(new_n25_), .O(new_n60_));
  nand2  g43(.a(new_n29_), .b(x6), .O(new_n61_));
  aoi21  g44(.a(new_n60_), .b(x7), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(x5), .b(new_n45_), .O(new_n63_));
  nand2  g46(.a(x4), .b(x3), .O(new_n64_));
  nand3  g47(.a(new_n25_), .b(x7), .c(new_n41_), .O(new_n65_));
  oai22  g48(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n24_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x8), .O(new_n67_));
  oai21  g50(.a(new_n62_), .b(new_n19_), .c(new_n67_), .O(z6));
endmodule


