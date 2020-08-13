// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_,
    new_n98_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(x1), .c(new_n18_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand4  g06(.a(new_n24_), .b(new_n19_), .c(x5), .d(new_n23_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g09(.a(x4), .O(new_n28_));
  nand4  g10(.a(x6), .b(x5), .c(new_n28_), .d(x1), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n27_), .O(z0));
  aoi21  g12(.a(new_n19_), .b(new_n23_), .c(new_n28_), .O(new_n31_));
  nand2  g13(.a(x3), .b(x2), .O(new_n32_));
  aoi21  g14(.a(new_n32_), .b(new_n23_), .c(new_n28_), .O(new_n33_));
  oai22  g15(.a(new_n33_), .b(x6), .c(new_n31_), .d(x1), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x5), .O(new_n35_));
  aoi21  g17(.a(x4), .b(x1), .c(x0), .O(new_n36_));
  inv1   g18(.a(x2), .O(new_n37_));
  inv1   g19(.a(x3), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g21(.a(new_n39_), .b(x4), .c(x1), .d(x0), .O(new_n40_));
  oai21  g22(.a(new_n36_), .b(new_n19_), .c(new_n40_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nor2   g24(.a(new_n19_), .b(x1), .O(new_n43_));
  inv1   g25(.a(new_n43_), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(z1));
  inv1   g27(.a(x1), .O(new_n46_));
  nand2  g28(.a(x5), .b(x0), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g31(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g32(.a(new_n49_), .b(new_n37_), .c(new_n50_), .O(new_n51_));
  aoi21  g33(.a(new_n51_), .b(new_n48_), .c(new_n28_), .O(new_n52_));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand2  g36(.a(new_n54_), .b(x1), .O(new_n55_));
  aoi21  g37(.a(new_n55_), .b(new_n47_), .c(x4), .O(new_n56_));
  oai21  g38(.a(new_n56_), .b(new_n52_), .c(new_n19_), .O(new_n57_));
  oai21  g39(.a(x5), .b(x0), .c(x4), .O(new_n58_));
  nand3  g40(.a(new_n18_), .b(new_n28_), .c(new_n23_), .O(new_n59_));
  nand2  g41(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g42(.a(new_n60_), .b(x6), .c(x1), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(new_n57_), .O(z2));
  nand2  g44(.a(new_n39_), .b(x1), .O(new_n63_));
  nand3  g45(.a(new_n63_), .b(new_n18_), .c(x0), .O(new_n64_));
  nand3  g46(.a(new_n24_), .b(x5), .c(new_n23_), .O(new_n65_));
  nand2  g47(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g48(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  nand2  g49(.a(new_n32_), .b(new_n19_), .O(new_n68_));
  nand3  g50(.a(new_n68_), .b(new_n18_), .c(new_n23_), .O(new_n69_));
  nand3  g51(.a(new_n19_), .b(new_n38_), .c(new_n37_), .O(new_n70_));
  nand3  g52(.a(new_n70_), .b(x5), .c(x0), .O(new_n71_));
  nand2  g53(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g54(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g55(.a(new_n73_), .b(new_n67_), .O(z3));
  aoi21  g56(.a(new_n32_), .b(new_n20_), .c(new_n19_), .O(new_n75_));
  nand2  g57(.a(new_n32_), .b(new_n23_), .O(new_n76_));
  aoi21  g58(.a(new_n76_), .b(new_n39_), .c(x6), .O(new_n77_));
  oai21  g59(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  nand2  g60(.a(new_n38_), .b(new_n23_), .O(new_n79_));
  nand4  g61(.a(new_n79_), .b(new_n19_), .c(x2), .d(new_n46_), .O(new_n80_));
  nand2  g62(.a(new_n80_), .b(new_n78_), .O(z4));
  aoi21  g63(.a(new_n32_), .b(new_n39_), .c(new_n46_), .O(new_n82_));
  nor2   g64(.a(x3), .b(new_n37_), .O(new_n83_));
  nor3   g65(.a(new_n83_), .b(x6), .c(x1), .O(new_n84_));
  oai21  g66(.a(new_n84_), .b(new_n82_), .c(x0), .O(new_n85_));
  nor2   g67(.a(new_n38_), .b(x2), .O(new_n86_));
  nor2   g68(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand3  g69(.a(new_n19_), .b(new_n38_), .c(x2), .O(new_n88_));
  oai21  g70(.a(new_n87_), .b(new_n46_), .c(new_n88_), .O(new_n89_));
  nand2  g71(.a(new_n89_), .b(new_n23_), .O(new_n90_));
  nand2  g72(.a(new_n90_), .b(new_n85_), .O(z5));
  nand4  g73(.a(new_n19_), .b(x3), .c(new_n37_), .d(new_n46_), .O(new_n92_));
  oai21  g74(.a(new_n86_), .b(new_n46_), .c(new_n92_), .O(z6));
  nor2   g75(.a(new_n87_), .b(new_n43_), .O(z7));
  nand2  g76(.a(new_n44_), .b(x3), .O(z8));
  nand2  g77(.a(new_n68_), .b(x1), .O(new_n96_));
  oai21  g78(.a(x6), .b(new_n23_), .c(new_n96_), .O(new_n97_));
  nand3  g79(.a(new_n97_), .b(x5), .c(x4), .O(new_n98_));
  inv1   g80(.a(new_n98_), .O(z9));
endmodule


