// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n92_;
  inv1   g00(.a(x6), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n18_), .c(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(z0));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x1), .c(x5), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nor2   g13(.a(new_n18_), .b(x5), .O(new_n31_));
  aoi21  g14(.a(x5), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n29_), .b(new_n25_), .c(new_n32_), .O(z1));
  aoi21  g16(.a(x5), .b(x0), .c(x6), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  oai21  g19(.a(x5), .b(x2), .c(x0), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n18_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n30_), .c(new_n35_), .O(new_n39_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n27_), .c(x4), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n21_), .c(new_n18_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n36_), .b(new_n27_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x1), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n34_), .c(x4), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n39_), .O(z2));
  nand3  g31(.a(x6), .b(x5), .c(x1), .O(new_n49_));
  inv1   g32(.a(x1), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand3  g34(.a(new_n42_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n49_), .c(x0), .O(new_n53_));
  nand2  g36(.a(x3), .b(x2), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x5), .c(new_n50_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n42_), .c(x1), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n21_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(x4), .O(new_n58_));
  nand3  g41(.a(x5), .b(x3), .c(x1), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand3  g43(.a(new_n42_), .b(new_n60_), .c(new_n51_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n59_), .c(new_n21_), .O(new_n62_));
  nand2  g45(.a(new_n54_), .b(x5), .O(new_n63_));
  xnor2a g46(.a(x5), .b(x0), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(x1), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n62_), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(x3), .b(x0), .c(x2), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n18_), .b(new_n50_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n68_), .c(new_n64_), .d(new_n20_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n66_), .c(new_n58_), .O(z3));
  nand3  g54(.a(new_n54_), .b(new_n27_), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n54_), .b(new_n27_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  nand2  g58(.a(new_n68_), .b(x6), .O(new_n76_));
  aoi21  g59(.a(new_n67_), .b(new_n18_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(new_n20_), .O(z4));
  nand2  g62(.a(x3), .b(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(x0), .c(new_n19_), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(x0), .c(new_n83_), .O(z5));
  oai21  g67(.a(new_n60_), .b(x2), .c(x1), .O(new_n85_));
  nand3  g68(.a(x3), .b(new_n51_), .c(new_n50_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n20_), .O(z6));
  nand2  g70(.a(new_n60_), .b(new_n51_), .O(new_n88_));
  nand3  g71(.a(new_n54_), .b(new_n88_), .c(new_n20_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z7));
  nor2   g73(.a(new_n19_), .b(x3), .O(z8));
  nand3  g74(.a(new_n23_), .b(x5), .c(x4), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z9));
endmodule


