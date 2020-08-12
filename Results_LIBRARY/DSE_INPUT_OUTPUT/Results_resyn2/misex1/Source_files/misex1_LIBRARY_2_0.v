// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g07(.a(x4), .b(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x2), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n27_), .O(new_n34_));
  nand2  g19(.a(x3), .b(new_n28_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(x4), .c(new_n18_), .d(x0), .O(new_n37_));
  oai21  g22(.a(new_n34_), .b(x0), .c(new_n37_), .O(z1));
  inv1   g23(.a(x5), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x2), .c(new_n18_), .O(new_n40_));
  nand3  g25(.a(new_n30_), .b(x4), .c(new_n28_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x3), .O(new_n42_));
  oai21  g27(.a(x4), .b(x2), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n19_), .b(x2), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n42_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n37_), .O(z2));
  nand2  g31(.a(x1), .b(new_n16_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x7), .c(x4), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n16_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  nand2  g37(.a(new_n19_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n35_), .b(new_n16_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  aoi21  g40(.a(new_n19_), .b(x2), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n35_), .b(x1), .c(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n24_), .O(z4));
  aoi21  g43(.a(new_n53_), .b(new_n35_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n16_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  nand2  g47(.a(x6), .b(new_n19_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n28_), .c(new_n18_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n56_), .c(new_n23_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z5));
  xor2a  g51(.a(x3), .b(x2), .O(new_n67_));
  aoi22  g52(.a(new_n67_), .b(x0), .c(new_n26_), .d(x2), .O(new_n68_));
  and2   g53(.a(new_n24_), .b(new_n17_), .O(new_n69_));
  oai21  g54(.a(new_n68_), .b(x1), .c(new_n69_), .O(z6));
endmodule


