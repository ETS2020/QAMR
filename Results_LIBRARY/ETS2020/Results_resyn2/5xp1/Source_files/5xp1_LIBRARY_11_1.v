// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g06(.a(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  nor2   g08(.a(x6), .b(x0), .O(new_n26_));
  nand2  g09(.a(x5), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(z9));
  aoi21  g11(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g12(.a(x5), .O(new_n31_));
  nor2   g13(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  inv1   g14(.a(new_n32_), .O(new_n33_));
  nand2  g15(.a(new_n21_), .b(new_n19_), .O(new_n34_));
  nor2   g16(.a(x5), .b(x0), .O(new_n35_));
  oai21  g17(.a(x3), .b(x2), .c(x1), .O(new_n36_));
  nor2   g18(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  aoi21  g22(.a(new_n37_), .b(new_n34_), .c(new_n32_), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(x4), .c(x6), .O(new_n42_));
  oai21  g24(.a(x3), .b(x0), .c(x2), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nor2   g26(.a(new_n35_), .b(new_n18_), .O(new_n45_));
  oai21  g27(.a(new_n44_), .b(new_n32_), .c(new_n45_), .O(new_n46_));
  inv1   g28(.a(x6), .O(new_n47_));
  inv1   g29(.a(x2), .O(new_n48_));
  aoi21  g30(.a(new_n48_), .b(new_n20_), .c(new_n19_), .O(new_n49_));
  oai21  g31(.a(new_n49_), .b(x5), .c(new_n22_), .O(new_n50_));
  aoi21  g32(.a(new_n50_), .b(new_n18_), .c(new_n47_), .O(new_n51_));
  aoi22  g33(.a(new_n51_), .b(new_n46_), .c(new_n42_), .d(new_n40_), .O(z2));
  nor2   g34(.a(x6), .b(x1), .O(new_n53_));
  nor2   g35(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand2  g36(.a(x5), .b(x3), .O(new_n55_));
  aoi21  g37(.a(new_n55_), .b(new_n47_), .c(new_n20_), .O(new_n56_));
  oai22  g38(.a(new_n56_), .b(new_n54_), .c(new_n35_), .d(new_n32_), .O(new_n57_));
  nand2  g39(.a(x3), .b(x0), .O(new_n58_));
  nand2  g40(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  inv1   g41(.a(new_n59_), .O(new_n60_));
  nor3   g42(.a(new_n54_), .b(new_n35_), .c(new_n32_), .O(new_n61_));
  oai21  g43(.a(new_n60_), .b(new_n20_), .c(new_n61_), .O(new_n62_));
  nand2  g44(.a(new_n62_), .b(new_n57_), .O(z3));
  oai21  g45(.a(new_n58_), .b(x2), .c(new_n44_), .O(new_n64_));
  nand2  g46(.a(new_n64_), .b(x6), .O(new_n65_));
  nor2   g47(.a(new_n47_), .b(new_n20_), .O(new_n66_));
  nor2   g48(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  or2    g49(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand3  g50(.a(new_n60_), .b(new_n43_), .c(x1), .O(new_n69_));
  nand3  g51(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(z4));
  nand3  g52(.a(x3), .b(new_n48_), .c(new_n20_), .O(new_n71_));
  nor2   g53(.a(x3), .b(x2), .O(new_n72_));
  nor2   g54(.a(new_n72_), .b(new_n24_), .O(z7));
  xor2a  g55(.a(z7), .b(new_n19_), .O(new_n74_));
  xor2a  g56(.a(new_n74_), .b(new_n71_), .O(z5));
  inv1   g57(.a(x3), .O(z8));
  zero   g58(.O(z1));
  zero   g59(.O(z6));
endmodule


