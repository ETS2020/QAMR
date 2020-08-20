// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  aoi21  g06(.a(new_n22_), .b(x7), .c(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x8), .c(new_n20_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z0));
  nor2   g11(.a(x9), .b(new_n20_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n24_), .c(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z1));
  nand4  g14(.a(new_n19_), .b(new_n23_), .c(new_n22_), .d(new_n20_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(z2));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(new_n22_), .b(x7), .c(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x1), .O(new_n37_));
  nand3  g20(.a(new_n23_), .b(x8), .c(new_n20_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n37_), .c(new_n35_), .d(new_n34_), .O(z3));
  aoi21  g23(.a(new_n23_), .b(x8), .c(x7), .O(new_n41_));
  oai21  g24(.a(new_n23_), .b(new_n22_), .c(x6), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n19_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n27_), .O(z4));
  nand2  g27(.a(new_n22_), .b(new_n20_), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(new_n35_), .O(new_n47_));
  nand2  g30(.a(new_n23_), .b(new_n22_), .O(new_n48_));
  nand4  g31(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  aoi21  g33(.a(new_n47_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  inv1   g34(.a(x1), .O(new_n52_));
  nand3  g35(.a(new_n23_), .b(x7), .c(x3), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  nand3  g37(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x4), .c(new_n54_), .O(new_n56_));
  oai21  g39(.a(new_n51_), .b(x1), .c(new_n56_), .O(z5));
  nand3  g40(.a(x9), .b(x8), .c(x5), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n48_), .c(x7), .O(new_n59_));
  nand3  g42(.a(x9), .b(new_n22_), .c(x7), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n19_), .O(new_n62_));
  nand4  g45(.a(x9), .b(new_n35_), .c(new_n52_), .d(new_n34_), .O(new_n63_));
  nand4  g46(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x7), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n62_), .O(z6));
endmodule


