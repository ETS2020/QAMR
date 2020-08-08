// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  nand2  g06(.a(x2), .b(x0), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z9));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g13(.a(new_n27_), .O(new_n31_));
  aoi21  g14(.a(new_n22_), .b(x6), .c(x4), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(x5), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  aoi21  g18(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  nand2  g19(.a(x1), .b(x0), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n33_), .c(new_n24_), .O(z1));
  or2    g23(.a(new_n35_), .b(new_n21_), .O(new_n41_));
  xor2a  g24(.a(x6), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n21_), .b(new_n25_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x1), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  nand3  g29(.a(new_n25_), .b(new_n18_), .c(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n35_), .c(new_n20_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(x2), .c(x0), .O(new_n49_));
  nor2   g32(.a(x6), .b(x1), .O(new_n50_));
  nand2  g33(.a(x6), .b(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n21_), .c(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x5), .O(new_n53_));
  and2   g36(.a(new_n42_), .b(new_n19_), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  aoi21  g38(.a(new_n25_), .b(new_n55_), .c(new_n20_), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(x5), .O(new_n57_));
  aoi22  g40(.a(new_n57_), .b(new_n42_), .c(new_n54_), .d(new_n53_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n49_), .c(new_n46_), .O(z2));
  xor2a  g42(.a(new_n52_), .b(new_n34_), .O(new_n60_));
  nor2   g43(.a(x2), .b(new_n19_), .O(new_n61_));
  oai21  g44(.a(new_n56_), .b(x5), .c(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n56_), .b(x5), .c(new_n62_), .O(new_n63_));
  aoi21  g46(.a(new_n60_), .b(new_n19_), .c(new_n63_), .O(z3));
  nand3  g47(.a(x6), .b(x3), .c(x2), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n43_), .c(new_n20_), .O(new_n66_));
  aoi21  g49(.a(x6), .b(x3), .c(x1), .O(new_n67_));
  and2   g50(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(new_n19_), .O(new_n69_));
  aoi21  g52(.a(x3), .b(x0), .c(new_n51_), .O(new_n70_));
  inv1   g53(.a(x2), .O(new_n71_));
  oai21  g54(.a(x3), .b(new_n20_), .c(new_n25_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(z4));
  nand3  g57(.a(new_n55_), .b(x2), .c(new_n19_), .O(new_n75_));
  nor2   g58(.a(new_n55_), .b(x2), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  xor2a  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n75_), .O(z5));
  inv1   g62(.a(new_n77_), .O(new_n80_));
  nor2   g63(.a(new_n76_), .b(x1), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n80_), .c(new_n24_), .O(z6));
  oai21  g65(.a(new_n55_), .b(x2), .c(new_n75_), .O(z7));
  nand2  g66(.a(new_n24_), .b(x3), .O(z8));
endmodule


