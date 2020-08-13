// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n91_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x6), .c(new_n20_), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  nand3  g15(.a(new_n24_), .b(new_n18_), .c(new_n23_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x5), .c(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n30_), .O(z1));
  oai21  g19(.a(x5), .b(x0), .c(x1), .O(new_n37_));
  oai21  g20(.a(x5), .b(x2), .c(x0), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  and2   g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n20_), .b(new_n23_), .O(new_n42_));
  nor2   g25(.a(x5), .b(x2), .O(new_n43_));
  aoi21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n42_), .c(x4), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n41_), .c(x6), .O(new_n47_));
  nor2   g30(.a(new_n20_), .b(new_n23_), .O(new_n48_));
  nand3  g31(.a(x5), .b(new_n18_), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n31_), .c(new_n19_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z2));
  inv1   g35(.a(new_n48_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x1), .O(new_n55_));
  nand3  g38(.a(new_n20_), .b(x3), .c(new_n23_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(x2), .O(new_n58_));
  oai21  g41(.a(x2), .b(x1), .c(x6), .O(new_n59_));
  xor2a  g42(.a(x5), .b(x0), .O(new_n60_));
  nor2   g43(.a(x1), .b(x0), .O(new_n61_));
  nor2   g44(.a(new_n20_), .b(x3), .O(new_n62_));
  aoi22  g45(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n58_), .c(new_n55_), .O(z3));
  xnor2a g47(.a(x6), .b(x1), .O(new_n65_));
  inv1   g48(.a(x3), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n23_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(x2), .O(new_n68_));
  nand2  g51(.a(new_n67_), .b(x2), .O(new_n69_));
  nor2   g52(.a(new_n66_), .b(new_n19_), .O(new_n70_));
  aoi22  g53(.a(new_n70_), .b(x0), .c(new_n69_), .d(new_n19_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n31_), .c(new_n68_), .O(z4));
  nand2  g55(.a(new_n31_), .b(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n66_), .c(x2), .O(new_n74_));
  inv1   g57(.a(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g59(.a(x6), .b(x3), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n23_), .O(new_n79_));
  aoi21  g62(.a(new_n66_), .b(x2), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n66_), .b(new_n75_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n24_), .c(new_n31_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n79_), .O(z5));
  oai21  g67(.a(new_n77_), .b(x2), .c(x1), .O(new_n85_));
  nand2  g68(.a(x3), .b(new_n75_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(x1), .c(new_n85_), .O(z6));
  nand2  g70(.a(new_n66_), .b(x2), .O(new_n88_));
  aoi22  g71(.a(new_n86_), .b(new_n88_), .c(new_n31_), .d(x1), .O(z7));
  nand2  g72(.a(new_n73_), .b(x3), .O(z8));
  oai21  g73(.a(x1), .b(new_n23_), .c(new_n31_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(x5), .c(x4), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z9));
endmodule


