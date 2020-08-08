// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:28 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  nand2  g07(.a(x6), .b(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z0));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nand3  g11(.a(new_n18_), .b(x4), .c(x1), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand3  g13(.a(new_n18_), .b(x4), .c(x3), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n28_), .c(new_n20_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n22_), .b(x4), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(x5), .c(x6), .d(x4), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(z1));
  oai21  g19(.a(x5), .b(x3), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  oai21  g22(.a(new_n18_), .b(new_n39_), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n20_), .c(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nor2   g26(.a(x2), .b(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n19_), .c(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(x4), .O(new_n46_));
  inv1   g29(.a(x4), .O(new_n47_));
  inv1   g30(.a(new_n21_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g32(.a(new_n39_), .b(new_n27_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n28_), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n49_), .c(new_n20_), .O(new_n52_));
  nand2  g35(.a(new_n45_), .b(new_n41_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n46_), .c(new_n25_), .O(z2));
  nor2   g38(.a(x3), .b(x2), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  nand3  g40(.a(new_n18_), .b(x3), .c(x2), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n28_), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(x1), .O(new_n60_));
  oai21  g43(.a(new_n23_), .b(x6), .c(x5), .O(new_n61_));
  nand2  g44(.a(x6), .b(x2), .O(new_n62_));
  nand2  g45(.a(new_n28_), .b(x5), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n20_), .O(new_n64_));
  nand3  g47(.a(new_n56_), .b(new_n28_), .c(new_n18_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x0), .O(new_n67_));
  nand3  g50(.a(new_n48_), .b(x6), .c(new_n19_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n67_), .c(new_n61_), .d(new_n60_), .O(z3));
  nand2  g52(.a(new_n21_), .b(new_n19_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n50_), .c(new_n28_), .O(new_n71_));
  nand2  g54(.a(x6), .b(new_n18_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n50_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  oai21  g57(.a(x3), .b(x0), .c(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  or2    g59(.a(new_n75_), .b(new_n28_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n20_), .O(new_n78_));
  oai21  g61(.a(new_n74_), .b(new_n71_), .c(new_n78_), .O(z4));
  nand2  g62(.a(new_n50_), .b(new_n21_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n44_), .c(x0), .O(new_n81_));
  nor2   g64(.a(new_n80_), .b(new_n44_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n19_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n25_), .O(z5));
  nand3  g67(.a(x3), .b(new_n27_), .c(new_n20_), .O(new_n85_));
  oai21  g68(.a(new_n39_), .b(x2), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n25_), .O(z6));
  inv1   g70(.a(new_n25_), .O(new_n88_));
  nor2   g71(.a(new_n80_), .b(new_n88_), .O(z7));
  nand2  g72(.a(new_n25_), .b(x3), .O(z8));
  aoi21  g73(.a(new_n34_), .b(new_n28_), .c(new_n18_), .O(z9));
endmodule


