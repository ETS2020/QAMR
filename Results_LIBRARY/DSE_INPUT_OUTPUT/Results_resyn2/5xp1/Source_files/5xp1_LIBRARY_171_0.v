// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n95_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand4  g07(.a(x6), .b(x5), .c(new_n18_), .d(x1), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(z0));
  inv1   g09(.a(x1), .O(new_n27_));
  oai21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  nor2   g11(.a(x6), .b(x5), .O(new_n29_));
  oai21  g12(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n23_), .c(x4), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  oai21  g15(.a(x6), .b(new_n32_), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g17(.a(x6), .b(new_n32_), .c(x0), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(z1));
  nand3  g19(.a(x6), .b(new_n32_), .c(new_n19_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  oai21  g21(.a(x5), .b(x3), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(x5), .b(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n19_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n18_), .c(x1), .O(new_n45_));
  aoi21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n42_), .c(new_n40_), .O(new_n48_));
  nand2  g31(.a(new_n32_), .b(new_n19_), .O(new_n49_));
  oai21  g32(.a(x3), .b(x0), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n48_), .c(x4), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n45_), .O(z2));
  xor2a  g38(.a(x5), .b(x0), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x3), .c(x6), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n50_), .c(new_n27_), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(x2), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n59_), .c(new_n57_), .O(new_n64_));
  oai21  g47(.a(new_n20_), .b(new_n38_), .c(new_n56_), .O(new_n65_));
  nand3  g48(.a(x5), .b(new_n60_), .c(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(x4), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  nand2  g51(.a(x3), .b(x2), .O(new_n69_));
  oai22  g52(.a(new_n32_), .b(x0), .c(x3), .d(x2), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n56_), .c(new_n69_), .d(new_n20_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n68_), .c(new_n64_), .O(z3));
  nand3  g55(.a(new_n28_), .b(new_n69_), .c(new_n20_), .O(new_n73_));
  nand2  g56(.a(new_n28_), .b(new_n69_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(x6), .c(new_n27_), .O(new_n75_));
  nand2  g58(.a(new_n50_), .b(new_n20_), .O(new_n76_));
  nand2  g59(.a(x4), .b(new_n27_), .O(new_n77_));
  aoi21  g60(.a(new_n76_), .b(new_n62_), .c(new_n77_), .O(new_n78_));
  aoi21  g61(.a(new_n75_), .b(new_n73_), .c(new_n78_), .O(z4));
  nand2  g62(.a(new_n60_), .b(x2), .O(new_n80_));
  nand3  g63(.a(x3), .b(new_n38_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n19_), .O(new_n82_));
  nand2  g65(.a(new_n18_), .b(new_n27_), .O(new_n83_));
  nand2  g66(.a(new_n81_), .b(new_n80_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(z5));
  inv1   g70(.a(new_n81_), .O(new_n88_));
  aoi21  g71(.a(x3), .b(new_n38_), .c(x1), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(z6));
  inv1   g73(.a(new_n69_), .O(new_n91_));
  nor2   g74(.a(x3), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(new_n83_), .O(z7));
  aoi21  g76(.a(new_n18_), .b(new_n27_), .c(x3), .O(z8));
  nand2  g77(.a(new_n24_), .b(x4), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(z9));
endmodule


