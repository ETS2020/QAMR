// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi22  g03(.a(new_n20_), .b(x7), .c(new_n18_), .d(x1), .O(z0));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .d(new_n19_), .O(z1));
  nor2   g10(.a(x9), .b(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(z2));
  oai21  g13(.a(x7), .b(x1), .c(x5), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  aoi21  g15(.a(new_n19_), .b(x7), .c(new_n23_), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand4  g18(.a(x8), .b(new_n25_), .c(new_n35_), .d(new_n34_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n33_), .c(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(z3));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x6), .c(new_n18_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x1), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(x7), .O(new_n42_));
  aoi21  g25(.a(new_n39_), .b(x7), .c(x1), .O(new_n43_));
  nor2   g26(.a(x7), .b(new_n18_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x1), .c(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(z4));
  nand2  g29(.a(new_n19_), .b(new_n25_), .O(new_n47_));
  oai21  g30(.a(new_n39_), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n32_), .d(new_n34_), .O(new_n49_));
  oai21  g32(.a(new_n39_), .b(x7), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x1), .O(new_n51_));
  inv1   g34(.a(x4), .O(new_n52_));
  nand3  g35(.a(x7), .b(new_n52_), .c(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x8), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  inv1   g38(.a(x6), .O(new_n56_));
  inv1   g39(.a(new_n39_), .O(new_n57_));
  aoi21  g40(.a(new_n44_), .b(new_n57_), .c(new_n56_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n55_), .c(new_n51_), .d(new_n49_), .O(z5));
  nand3  g42(.a(x9), .b(x8), .c(x5), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n28_), .c(new_n25_), .O(new_n62_));
  nand3  g45(.a(new_n35_), .b(new_n32_), .c(new_n34_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x8), .c(new_n23_), .O(new_n64_));
  nand4  g47(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x7), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n62_), .c(new_n51_), .d(x6), .O(z6));
endmodule


