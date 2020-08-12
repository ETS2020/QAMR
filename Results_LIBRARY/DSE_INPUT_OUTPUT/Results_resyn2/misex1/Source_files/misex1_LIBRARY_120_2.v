// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x0), .c(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n18_), .c(x6), .d(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nor2   g13(.a(x6), .b(new_n23_), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nor2   g16(.a(x2), .b(x0), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n28_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n36_));
  oai21  g21(.a(x5), .b(new_n23_), .c(x6), .O(new_n37_));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x1), .O(new_n39_));
  nor2   g24(.a(x1), .b(new_n16_), .O(new_n40_));
  nor2   g25(.a(new_n17_), .b(x2), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(new_n29_), .O(new_n42_));
  oai21  g27(.a(new_n39_), .b(x0), .c(new_n42_), .O(z2));
  inv1   g28(.a(x6), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n16_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n38_), .c(new_n44_), .O(new_n46_));
  nor2   g31(.a(new_n19_), .b(x0), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n23_), .O(new_n49_));
  oai21  g34(.a(new_n46_), .b(new_n23_), .c(new_n49_), .O(z3));
  nand3  g35(.a(x6), .b(new_n17_), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n41_), .b(new_n19_), .O(new_n54_));
  oai21  g39(.a(new_n44_), .b(new_n17_), .c(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z4));
  xnor2a g42(.a(x3), .b(x2), .O(new_n58_));
  oai22  g43(.a(new_n58_), .b(new_n16_), .c(new_n45_), .d(new_n23_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand3  g45(.a(new_n30_), .b(new_n23_), .c(new_n19_), .O(new_n61_));
  aoi21  g46(.a(new_n17_), .b(x2), .c(x0), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(new_n29_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z5));
  inv1   g49(.a(x5), .O(new_n65_));
  nor2   g50(.a(new_n65_), .b(x0), .O(new_n66_));
  nand2  g51(.a(x4), .b(new_n17_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n55_), .c(new_n47_), .O(new_n68_));
  oai21  g53(.a(new_n66_), .b(new_n53_), .c(new_n68_), .O(z6));
endmodule


