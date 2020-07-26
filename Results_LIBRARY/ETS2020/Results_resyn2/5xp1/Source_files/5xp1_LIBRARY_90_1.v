// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n74_;
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
  nand2  g12(.a(x5), .b(x0), .O(new_n31_));
  nand2  g13(.a(new_n21_), .b(new_n19_), .O(new_n32_));
  nor2   g14(.a(x5), .b(x0), .O(new_n33_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nor2   g16(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  inv1   g20(.a(new_n31_), .O(new_n39_));
  aoi21  g21(.a(new_n35_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(x4), .c(x6), .O(new_n41_));
  oai21  g23(.a(x3), .b(x0), .c(x2), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nor2   g25(.a(new_n33_), .b(new_n18_), .O(new_n44_));
  oai21  g26(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(new_n45_));
  inv1   g27(.a(x6), .O(new_n46_));
  inv1   g28(.a(x2), .O(new_n47_));
  aoi21  g29(.a(new_n47_), .b(new_n20_), .c(new_n19_), .O(new_n48_));
  oai21  g30(.a(new_n48_), .b(x5), .c(new_n22_), .O(new_n49_));
  aoi21  g31(.a(new_n49_), .b(new_n18_), .c(new_n46_), .O(new_n50_));
  aoi22  g32(.a(new_n50_), .b(new_n45_), .c(new_n41_), .d(new_n38_), .O(z2));
  nor2   g33(.a(x6), .b(x1), .O(new_n52_));
  nor2   g34(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand2  g35(.a(x5), .b(x3), .O(new_n54_));
  aoi21  g36(.a(new_n54_), .b(new_n46_), .c(new_n20_), .O(new_n55_));
  oai22  g37(.a(new_n55_), .b(new_n53_), .c(new_n33_), .d(new_n39_), .O(new_n56_));
  nand2  g38(.a(x3), .b(x0), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  inv1   g40(.a(new_n58_), .O(new_n59_));
  nor3   g41(.a(new_n53_), .b(new_n33_), .c(new_n39_), .O(new_n60_));
  oai21  g42(.a(new_n59_), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(new_n56_), .O(z3));
  oai21  g44(.a(new_n57_), .b(x2), .c(new_n43_), .O(new_n63_));
  nand2  g45(.a(new_n63_), .b(x6), .O(new_n64_));
  nor2   g46(.a(new_n46_), .b(new_n20_), .O(new_n65_));
  nor2   g47(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  or2    g48(.a(new_n66_), .b(new_n42_), .O(new_n67_));
  nand3  g49(.a(new_n59_), .b(new_n42_), .c(x1), .O(new_n68_));
  nand3  g50(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(z4));
  nor2   g51(.a(x3), .b(x2), .O(new_n70_));
  nor2   g52(.a(new_n70_), .b(new_n24_), .O(z7));
  oai21  g53(.a(x2), .b(x1), .c(z7), .O(new_n72_));
  aoi22  g54(.a(new_n72_), .b(new_n19_), .c(z7), .d(new_n48_), .O(z5));
  nand2  g55(.a(x3), .b(new_n47_), .O(new_n74_));
  xor2a  g56(.a(new_n74_), .b(new_n20_), .O(z6));
  inv1   g57(.a(x3), .O(z8));
  zero   g58(.O(z1));
endmodule


