// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x6), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(z0));
  oai21  g07(.a(x2), .b(x1), .c(x6), .O(new_n25_));
  oai21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(new_n18_), .c(new_n25_), .d(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g11(.a(x6), .b(x4), .O(new_n29_));
  nand2  g12(.a(new_n23_), .b(x5), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z1));
  inv1   g14(.a(x6), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x5), .b(x3), .c(x2), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  inv1   g18(.a(x3), .O(z8));
  nand2  g19(.a(z8), .b(new_n35_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n18_), .c(x0), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  oai21  g23(.a(new_n26_), .b(new_n20_), .c(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(new_n32_), .O(new_n43_));
  nand3  g26(.a(new_n19_), .b(new_n18_), .c(new_n35_), .O(new_n44_));
  nand2  g27(.a(x3), .b(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x5), .c(new_n20_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(x1), .O(new_n47_));
  nor2   g30(.a(x2), .b(x1), .O(new_n48_));
  nand3  g31(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n49_));
  nand2  g32(.a(x4), .b(x0), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n47_), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n43_), .O(z2));
  aoi21  g36(.a(x2), .b(x1), .c(x6), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n21_), .c(x5), .O(new_n55_));
  oai21  g38(.a(new_n32_), .b(new_n33_), .c(new_n45_), .O(new_n56_));
  nor2   g39(.a(x6), .b(x1), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(x5), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  oai21  g44(.a(x6), .b(x3), .c(x1), .O(new_n62_));
  nand2  g45(.a(x6), .b(x2), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x0), .O(new_n67_));
  nor2   g50(.a(x6), .b(x3), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(x5), .c(x2), .d(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(new_n61_), .O(z3));
  nor2   g53(.a(new_n32_), .b(new_n33_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  nand2  g55(.a(x3), .b(x1), .O(new_n73_));
  aoi22  g56(.a(new_n73_), .b(new_n35_), .c(new_n45_), .d(new_n20_), .O(new_n74_));
  xor2a  g57(.a(new_n74_), .b(new_n72_), .O(z4));
  nand2  g58(.a(z8), .b(x2), .O(new_n76_));
  nand2  g59(.a(x3), .b(new_n35_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n33_), .c(new_n76_), .O(new_n78_));
  xor2a  g61(.a(new_n78_), .b(x0), .O(z5));
  xor2a  g62(.a(new_n77_), .b(new_n33_), .O(z6));
  nand2  g63(.a(new_n77_), .b(new_n76_), .O(z7));
  zero   g64(.O(z9));
endmodule


