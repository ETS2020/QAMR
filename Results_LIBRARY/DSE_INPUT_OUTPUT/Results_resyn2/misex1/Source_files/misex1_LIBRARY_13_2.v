// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nor2   g07(.a(x1), .b(new_n22_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g10(.a(new_n17_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n27_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n23_), .c(new_n26_), .O(new_n30_));
  nor2   g15(.a(x5), .b(x3), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x1), .c(x2), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n18_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n27_), .c(new_n19_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n22_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n30_), .O(z1));
  nand2  g21(.a(x4), .b(new_n27_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n18_), .c(new_n19_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  nand2  g27(.a(new_n18_), .b(new_n19_), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n38_), .c(new_n22_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n30_), .O(z2));
  nand3  g31(.a(new_n27_), .b(x1), .c(new_n22_), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  aoi21  g34(.a(x7), .b(x0), .c(new_n39_), .O(new_n50_));
  nand3  g35(.a(new_n18_), .b(x2), .c(new_n19_), .O(new_n51_));
  oai22  g36(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(z3));
  nand2  g37(.a(new_n18_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n28_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  inv1   g40(.a(new_n47_), .O(new_n56_));
  aoi21  g41(.a(new_n18_), .b(x2), .c(x0), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n28_), .c(new_n56_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n55_), .c(new_n26_), .O(z4));
  aoi21  g44(.a(new_n53_), .b(new_n28_), .c(new_n22_), .O(new_n60_));
  nand3  g45(.a(x5), .b(new_n18_), .c(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n19_), .O(new_n63_));
  aoi21  g48(.a(new_n57_), .b(new_n34_), .c(new_n26_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  xor2a  g50(.a(x3), .b(x2), .O(new_n66_));
  aoi22  g51(.a(new_n66_), .b(x0), .c(new_n31_), .d(x2), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n18_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n20_), .c(new_n26_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z6));
endmodule


