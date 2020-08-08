// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nor2   g07(.a(x4), .b(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(x5), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z0));
  oai21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  nor2   g11(.a(x6), .b(x5), .O(new_n29_));
  oai21  g12(.a(new_n28_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  oai21  g15(.a(x6), .b(new_n32_), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g17(.a(x6), .b(new_n32_), .c(x0), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(z1));
  inv1   g19(.a(x0), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  oai21  g22(.a(x5), .b(x3), .c(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(x5), .b(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n37_), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  aoi21  g29(.a(x5), .b(x0), .c(x1), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n41_), .O(new_n49_));
  nand2  g32(.a(new_n32_), .b(new_n37_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x0), .c(x2), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n49_), .c(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n46_), .O(z2));
  inv1   g39(.a(x6), .O(new_n57_));
  nand3  g40(.a(new_n51_), .b(new_n42_), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(x2), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  xor2a  g46(.a(x5), .b(x0), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g49(.a(new_n57_), .b(new_n39_), .c(new_n64_), .O(new_n67_));
  nand3  g50(.a(x5), .b(new_n60_), .c(new_n37_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(x4), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  oai22  g53(.a(new_n32_), .b(x0), .c(x3), .d(x2), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n64_), .c(new_n20_), .d(new_n57_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z3));
  nand2  g56(.a(new_n28_), .b(new_n20_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n57_), .c(new_n19_), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n57_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n51_), .b(new_n57_), .O(new_n77_));
  nand4  g60(.a(new_n62_), .b(new_n77_), .c(x4), .d(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n76_), .O(z4));
  nand2  g62(.a(new_n60_), .b(x2), .O(new_n80_));
  nand3  g63(.a(x3), .b(new_n39_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n37_), .O(new_n82_));
  nand2  g65(.a(new_n18_), .b(new_n19_), .O(new_n83_));
  nand2  g66(.a(new_n81_), .b(new_n80_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(z5));
  aoi21  g70(.a(x3), .b(new_n39_), .c(x1), .O(new_n88_));
  nand2  g71(.a(new_n83_), .b(new_n81_), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n88_), .O(z6));
  inv1   g73(.a(new_n20_), .O(new_n91_));
  nor2   g74(.a(x3), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(new_n83_), .O(z7));
  aoi21  g76(.a(new_n18_), .b(new_n19_), .c(x3), .O(z8));
  nor2   g77(.a(new_n25_), .b(new_n23_), .O(z9));
endmodule


