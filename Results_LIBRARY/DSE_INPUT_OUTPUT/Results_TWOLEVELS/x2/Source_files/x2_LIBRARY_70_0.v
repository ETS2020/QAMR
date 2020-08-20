// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  nor2   g00(.a(x4), .b(x1), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x8), .c(x7), .O(new_n21_));
  and2   g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n20_), .b(x7), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n26_), .c(new_n18_), .O(z1));
  nand4  g13(.a(new_n19_), .b(new_n20_), .c(new_n24_), .d(new_n23_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(z2));
  aoi21  g15(.a(x9), .b(x8), .c(new_n23_), .O(new_n33_));
  oai21  g16(.a(new_n20_), .b(new_n24_), .c(x7), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(x1), .O(new_n35_));
  nand3  g18(.a(new_n20_), .b(x8), .c(new_n23_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x4), .O(new_n37_));
  nor3   g20(.a(new_n18_), .b(x2), .c(x0), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z3));
  nand2  g22(.a(new_n28_), .b(x8), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  nand2  g24(.a(new_n20_), .b(x8), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n23_), .c(new_n41_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n40_), .c(new_n18_), .O(z4));
  inv1   g27(.a(x0), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand2  g30(.a(new_n24_), .b(new_n23_), .O(new_n48_));
  nand3  g31(.a(x9), .b(x8), .c(x7), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n45_), .c(new_n46_), .O(new_n51_));
  nand4  g34(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n25_), .c(x6), .O(new_n53_));
  nand4  g36(.a(new_n20_), .b(x7), .c(new_n46_), .d(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(new_n19_), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n51_), .b(x1), .c(new_n56_), .O(z5));
  nand3  g40(.a(x9), .b(x8), .c(x5), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n25_), .c(x7), .O(new_n59_));
  nand3  g42(.a(x9), .b(new_n24_), .c(x7), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n19_), .O(new_n62_));
  inv1   g45(.a(x1), .O(new_n63_));
  nand4  g46(.a(x9), .b(new_n47_), .c(new_n63_), .d(new_n45_), .O(new_n64_));
  nand3  g47(.a(new_n20_), .b(x8), .c(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(x7), .c(x4), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n62_), .O(z6));
endmodule


