// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(x6), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  oai21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n18_), .c(new_n27_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n22_), .c(x4), .O(new_n30_));
  nand3  g13(.a(new_n21_), .b(x5), .c(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n25_), .c(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z1));
  nand3  g16(.a(x5), .b(x3), .c(x1), .O(new_n34_));
  oai21  g17(.a(x5), .b(x1), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x5), .b(x3), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n36_), .c(new_n27_), .O(new_n40_));
  oai21  g23(.a(x5), .b(x0), .c(x1), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  oai21  g25(.a(x5), .b(x2), .c(x0), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x6), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(x4), .O(new_n45_));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g31(.a(new_n42_), .b(new_n28_), .c(new_n18_), .O(new_n49_));
  nor2   g32(.a(x6), .b(x4), .O(new_n50_));
  oai21  g33(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n45_), .O(z2));
  nand3  g35(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n53_));
  nor2   g36(.a(x5), .b(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(new_n46_), .O(new_n56_));
  aoi22  g39(.a(x6), .b(x1), .c(new_n47_), .d(new_n37_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(x0), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand3  g43(.a(new_n47_), .b(new_n60_), .c(new_n37_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n34_), .c(new_n46_), .O(new_n62_));
  nand2  g45(.a(new_n19_), .b(x5), .O(new_n63_));
  xnor2a g46(.a(x5), .b(x0), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(x1), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n62_), .c(new_n27_), .O(new_n66_));
  aoi21  g49(.a(new_n60_), .b(new_n46_), .c(new_n37_), .O(new_n67_));
  nand2  g50(.a(new_n27_), .b(new_n18_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n67_), .c(new_n64_), .d(new_n25_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n66_), .c(new_n59_), .O(z3));
  aoi22  g53(.a(new_n28_), .b(new_n19_), .c(x6), .d(x4), .O(new_n71_));
  nand3  g54(.a(new_n28_), .b(new_n19_), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  aoi21  g56(.a(x6), .b(x4), .c(new_n67_), .O(new_n74_));
  nand2  g57(.a(new_n67_), .b(x6), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(z4));
  nand2  g60(.a(new_n60_), .b(x2), .O(new_n78_));
  nand3  g61(.a(x3), .b(new_n37_), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n46_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n25_), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(z5));
  inv1   g67(.a(new_n79_), .O(new_n85_));
  aoi21  g68(.a(x3), .b(new_n37_), .c(x1), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(new_n25_), .O(z6));
  inv1   g70(.a(new_n19_), .O(new_n88_));
  nor2   g71(.a(x3), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(new_n25_), .O(z7));
  nand2  g73(.a(new_n25_), .b(x3), .O(z8));
  inv1   g74(.a(new_n31_), .O(z9));
endmodule


