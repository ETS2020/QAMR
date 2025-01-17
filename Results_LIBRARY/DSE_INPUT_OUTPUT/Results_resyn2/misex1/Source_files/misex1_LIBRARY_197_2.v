// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n19_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n26_), .c(x1), .O(new_n29_));
  nand3  g14(.a(x5), .b(new_n27_), .c(x1), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n19_), .O(new_n32_));
  nand3  g17(.a(new_n20_), .b(x3), .c(new_n27_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z1));
  inv1   g19(.a(x1), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n21_), .c(new_n35_), .O(new_n37_));
  nand3  g22(.a(x5), .b(x4), .c(x1), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(x0), .O(new_n39_));
  nand3  g24(.a(x3), .b(new_n35_), .c(x0), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  inv1   g27(.a(x5), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n21_), .c(x2), .O(new_n44_));
  oai21  g29(.a(new_n21_), .b(new_n35_), .c(new_n44_), .O(new_n45_));
  nor2   g30(.a(x5), .b(new_n35_), .O(new_n46_));
  aoi21  g31(.a(new_n45_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n42_), .O(z2));
  oai21  g33(.a(new_n23_), .b(x1), .c(new_n43_), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n27_), .c(x1), .d(new_n19_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n24_), .O(z3));
  nand4  g37(.a(new_n22_), .b(x5), .c(x1), .d(new_n19_), .O(new_n53_));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  oai21  g40(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n44_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n53_), .O(z4));
  inv1   g44(.a(new_n46_), .O(new_n60_));
  nand3  g45(.a(x5), .b(x2), .c(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand2  g48(.a(new_n22_), .b(x1), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n28_), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(z5));
  nand2  g52(.a(new_n54_), .b(new_n20_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n21_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(x1), .c(new_n19_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z6));
endmodule


