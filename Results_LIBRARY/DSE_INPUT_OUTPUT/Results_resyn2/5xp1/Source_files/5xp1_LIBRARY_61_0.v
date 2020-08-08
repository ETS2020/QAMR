// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:01 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x4), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  aoi21  g08(.a(new_n22_), .b(x4), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  oai21  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g15(.a(new_n30_), .b(x4), .c(new_n32_), .O(new_n33_));
  inv1   g16(.a(new_n21_), .O(new_n34_));
  oai22  g17(.a(new_n25_), .b(new_n23_), .c(new_n34_), .d(new_n28_), .O(new_n35_));
  oai21  g18(.a(new_n33_), .b(x5), .c(new_n35_), .O(z1));
  inv1   g19(.a(x4), .O(new_n37_));
  nand2  g20(.a(new_n20_), .b(new_n18_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n22_), .c(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(x1), .O(new_n41_));
  nand2  g24(.a(new_n22_), .b(new_n18_), .O(new_n42_));
  oai21  g25(.a(x6), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(new_n44_));
  nand3  g27(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n45_));
  nand2  g28(.a(new_n19_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(x1), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand3  g34(.a(new_n28_), .b(new_n37_), .c(x1), .O(new_n52_));
  nand4  g35(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x3), .O(new_n55_));
  nand3  g38(.a(x6), .b(x4), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x2), .c(new_n25_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n55_), .c(new_n51_), .d(new_n44_), .O(z2));
  aoi21  g42(.a(x2), .b(x1), .c(x6), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n34_), .c(x5), .O(new_n62_));
  nand3  g45(.a(new_n39_), .b(new_n19_), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n29_), .c(new_n22_), .O(new_n65_));
  oai22  g48(.a(new_n47_), .b(new_n22_), .c(new_n42_), .d(new_n39_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x3), .O(new_n67_));
  oai21  g50(.a(x5), .b(new_n19_), .c(x6), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n62_), .O(z3));
  oai21  g53(.a(new_n47_), .b(x3), .c(new_n28_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n28_), .c(new_n39_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n71_), .b(new_n39_), .O(new_n74_));
  inv1   g57(.a(x3), .O(new_n75_));
  nand3  g58(.a(x6), .b(new_n75_), .c(new_n18_), .O(new_n76_));
  nand3  g59(.a(new_n28_), .b(x2), .c(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nor2   g62(.a(new_n29_), .b(new_n28_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(z4));
  inv1   g65(.a(new_n20_), .O(new_n83_));
  aoi21  g66(.a(x3), .b(x1), .c(x2), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(x6), .c(new_n18_), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n18_), .c(new_n86_), .O(z5));
  inv1   g70(.a(new_n25_), .O(new_n88_));
  nand3  g71(.a(x3), .b(new_n39_), .c(new_n19_), .O(new_n89_));
  oai21  g72(.a(new_n75_), .b(x2), .c(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(z6));
  nor2   g74(.a(x3), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n83_), .c(new_n88_), .O(z7));
  nor2   g76(.a(new_n25_), .b(x3), .O(z8));
  oai21  g77(.a(new_n22_), .b(new_n37_), .c(new_n88_), .O(z9));
endmodule


