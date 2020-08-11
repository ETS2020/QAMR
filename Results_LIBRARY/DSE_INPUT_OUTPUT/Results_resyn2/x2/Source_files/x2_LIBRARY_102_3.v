// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_;
  nand2  g00(.a(x5), .b(x0), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(z1));
  nor2   g10(.a(x9), .b(x8), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n18_), .c(new_n23_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  nand3  g14(.a(new_n21_), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  nor3   g15(.a(new_n32_), .b(x2), .c(x1), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n19_), .O(z3));
  nor2   g17(.a(new_n25_), .b(new_n20_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n18_), .c(x7), .d(x6), .O(z4));
  inv1   g20(.a(x1), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x2), .c(new_n38_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(new_n25_), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  nor2   g32(.a(x7), .b(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n35_), .c(new_n28_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n48_), .c(new_n45_), .d(new_n41_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  nand3  g36(.a(x7), .b(new_n42_), .c(x3), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x8), .c(x9), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n46_), .c(new_n49_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(z5));
  inv1   g40(.a(x2), .O(new_n58_));
  nand3  g41(.a(x9), .b(new_n58_), .c(new_n38_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x6), .c(new_n23_), .O(new_n60_));
  nand2  g43(.a(new_n50_), .b(new_n35_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n31_), .O(new_n63_));
  nand2  g46(.a(x4), .b(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n25_), .O(new_n65_));
  nor2   g48(.a(new_n35_), .b(new_n28_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n65_), .c(new_n18_), .d(x7), .O(new_n67_));
  aoi21  g50(.a(new_n46_), .b(new_n49_), .c(z2), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(z6));
endmodule


