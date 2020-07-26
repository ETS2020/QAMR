// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  inv1   g06(.a(x3), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  nor2   g09(.a(x6), .b(x0), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(z9));
  aoi21  g12(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g13(.a(x0), .O(new_n32_));
  inv1   g14(.a(x5), .O(new_n33_));
  nor2   g15(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g16(.a(new_n34_), .O(new_n35_));
  nor2   g17(.a(x3), .b(x2), .O(new_n36_));
  nor2   g18(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nor2   g19(.a(x5), .b(x0), .O(new_n38_));
  nor2   g20(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(new_n34_), .O(new_n43_));
  aoi21  g25(.a(new_n43_), .b(x4), .c(x6), .O(new_n44_));
  oai21  g26(.a(x3), .b(x0), .c(x2), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nor2   g28(.a(new_n38_), .b(new_n18_), .O(new_n47_));
  oai21  g29(.a(new_n46_), .b(new_n34_), .c(new_n47_), .O(new_n48_));
  inv1   g30(.a(x6), .O(new_n49_));
  aoi21  g31(.a(new_n23_), .b(new_n19_), .c(new_n32_), .O(new_n50_));
  oai21  g32(.a(new_n50_), .b(x5), .c(new_n21_), .O(new_n51_));
  aoi21  g33(.a(new_n51_), .b(new_n18_), .c(new_n49_), .O(new_n52_));
  aoi22  g34(.a(new_n52_), .b(new_n48_), .c(new_n44_), .d(new_n42_), .O(z2));
  nor2   g35(.a(x6), .b(x1), .O(new_n54_));
  aoi21  g36(.a(x5), .b(x3), .c(x6), .O(new_n55_));
  oai22  g37(.a(new_n55_), .b(new_n19_), .c(new_n54_), .d(new_n45_), .O(new_n56_));
  oai21  g38(.a(new_n38_), .b(new_n34_), .c(new_n56_), .O(new_n57_));
  nor2   g39(.a(new_n38_), .b(new_n34_), .O(new_n58_));
  nor2   g40(.a(new_n54_), .b(new_n23_), .O(new_n59_));
  oai21  g41(.a(new_n33_), .b(x3), .c(new_n59_), .O(new_n60_));
  oai21  g42(.a(x5), .b(new_n24_), .c(new_n49_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(x1), .O(new_n62_));
  nand3  g44(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  nand2  g45(.a(new_n63_), .b(new_n57_), .O(z3));
  nand2  g46(.a(x3), .b(new_n23_), .O(new_n65_));
  oai21  g47(.a(new_n65_), .b(new_n32_), .c(new_n46_), .O(new_n66_));
  nand2  g48(.a(new_n66_), .b(x6), .O(new_n67_));
  inv1   g49(.a(new_n45_), .O(new_n68_));
  nor2   g50(.a(new_n49_), .b(new_n19_), .O(new_n69_));
  oai21  g51(.a(new_n69_), .b(new_n54_), .c(new_n68_), .O(new_n70_));
  nor2   g52(.a(x6), .b(new_n19_), .O(new_n71_));
  oai21  g53(.a(new_n36_), .b(new_n20_), .c(new_n71_), .O(new_n72_));
  nand3  g54(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(z4));
  xor2a  g55(.a(new_n65_), .b(new_n19_), .O(z6));
  nor2   g56(.a(new_n36_), .b(new_n25_), .O(z7));
  zero   g57(.O(z1));
  zero   g58(.O(z5));
  zero   g59(.O(z8));
endmodule


