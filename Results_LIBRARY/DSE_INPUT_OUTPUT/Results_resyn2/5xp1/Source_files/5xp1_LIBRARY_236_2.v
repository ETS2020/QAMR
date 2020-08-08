// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n24_));
  xor2a  g07(.a(x5), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(x6), .b(new_n18_), .c(x5), .O(new_n29_));
  oai21  g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n19_), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g15(.a(new_n24_), .b(new_n28_), .c(new_n32_), .O(z1));
  inv1   g16(.a(x0), .O(new_n34_));
  nand2  g17(.a(new_n28_), .b(new_n34_), .O(new_n35_));
  oai21  g18(.a(x3), .b(x0), .c(x2), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand2  g20(.a(x5), .b(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n30_), .b(new_n28_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n22_), .c(x4), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(x6), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n21_), .c(new_n38_), .O(new_n49_));
  nor2   g32(.a(x6), .b(x4), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n35_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n44_), .O(z2));
  nand3  g35(.a(new_n50_), .b(new_n46_), .c(new_n45_), .O(new_n53_));
  nand2  g36(.a(new_n19_), .b(x4), .O(new_n54_));
  nand2  g37(.a(x6), .b(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n20_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n53_), .c(new_n34_), .O(new_n57_));
  nand3  g40(.a(x6), .b(x1), .c(new_n34_), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n28_), .O(new_n60_));
  nand2  g43(.a(x3), .b(x2), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n20_), .c(new_n19_), .O(new_n62_));
  aoi21  g45(.a(new_n61_), .b(new_n20_), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g47(.a(x6), .b(x3), .c(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(x0), .c(new_n29_), .O(new_n66_));
  oai21  g49(.a(new_n35_), .b(new_n46_), .c(new_n38_), .O(new_n67_));
  nand2  g50(.a(new_n18_), .b(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n19_), .c(new_n45_), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n60_), .O(z3));
  nand2  g54(.a(new_n47_), .b(x6), .O(new_n72_));
  aoi21  g55(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(new_n73_));
  nand2  g56(.a(new_n50_), .b(new_n61_), .O(new_n74_));
  oai22  g57(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n21_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  aoi21  g59(.a(new_n36_), .b(new_n19_), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n50_), .b(new_n36_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n76_), .O(z4));
  oai21  g62(.a(new_n46_), .b(new_n20_), .c(new_n45_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand2  g65(.a(new_n80_), .b(new_n21_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n54_), .O(z5));
  nand2  g67(.a(x3), .b(new_n45_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n20_), .c(new_n54_), .O(new_n86_));
  aoi21  g69(.a(new_n85_), .b(new_n20_), .c(new_n86_), .O(z6));
  nand3  g70(.a(new_n47_), .b(new_n54_), .c(new_n61_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z7));
  nand2  g72(.a(new_n54_), .b(x3), .O(z8));
  nand3  g73(.a(x6), .b(x5), .c(x4), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z9));
endmodule


