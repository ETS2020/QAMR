// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(x6), .c(x5), .d(new_n18_), .O(new_n23_));
  oai21  g06(.a(x5), .b(new_n18_), .c(new_n23_), .O(z0));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x2), .c(x3), .O(new_n27_));
  nor3   g10(.a(x4), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nor2   g12(.a(x2), .b(x1), .O(new_n30_));
  nand2  g13(.a(x6), .b(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  oai21  g16(.a(new_n29_), .b(new_n25_), .c(new_n33_), .O(z1));
  oai21  g17(.a(x3), .b(x2), .c(x0), .O(new_n35_));
  inv1   g18(.a(x3), .O(z8));
  nor2   g19(.a(new_n25_), .b(z8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n35_), .c(x6), .O(new_n39_));
  nor2   g22(.a(x5), .b(x0), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  oai21  g25(.a(new_n25_), .b(x2), .c(x3), .O(new_n43_));
  nor2   g26(.a(x5), .b(x2), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(new_n19_), .c(new_n44_), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(x1), .O(new_n46_));
  nor2   g29(.a(new_n26_), .b(x4), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n40_), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n44_), .b(new_n19_), .c(new_n38_), .O(new_n49_));
  nor3   g32(.a(x6), .b(new_n25_), .c(new_n19_), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(x4), .c(new_n50_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(new_n42_), .O(z2));
  aoi21  g35(.a(new_n26_), .b(new_n18_), .c(x2), .O(new_n53_));
  nand2  g36(.a(x6), .b(x3), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(new_n20_), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand2  g39(.a(new_n26_), .b(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(x0), .O(new_n58_));
  nor2   g41(.a(x6), .b(x3), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(x1), .c(x6), .d(x0), .O(new_n60_));
  nand2  g43(.a(x1), .b(x0), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n59_), .c(new_n60_), .d(new_n56_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  nand2  g46(.a(new_n21_), .b(new_n26_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  nand3  g48(.a(x6), .b(x3), .c(x2), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n26_), .b(new_n56_), .c(new_n20_), .O(new_n68_));
  nand2  g51(.a(new_n59_), .b(new_n56_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n19_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n67_), .c(new_n25_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n63_), .O(z3));
  nand2  g55(.a(new_n59_), .b(x1), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  nand2  g57(.a(x3), .b(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(x1), .c(new_n26_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(new_n56_), .O(new_n77_));
  xnor2a g60(.a(x6), .b(x1), .O(new_n78_));
  nand2  g61(.a(z8), .b(new_n19_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(x2), .O(new_n80_));
  nor2   g63(.a(x6), .b(x4), .O(new_n81_));
  nand2  g64(.a(z8), .b(new_n20_), .O(new_n82_));
  oai22  g65(.a(new_n82_), .b(new_n81_), .c(new_n64_), .d(new_n20_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n80_), .c(new_n77_), .O(z4));
  nand2  g68(.a(x3), .b(new_n56_), .O(new_n86_));
  nand2  g69(.a(z8), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n20_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n19_), .O(new_n89_));
  inv1   g72(.a(new_n21_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n89_), .O(z5));
  oai21  g76(.a(new_n37_), .b(x0), .c(new_n26_), .O(new_n94_));
  oai21  g77(.a(new_n40_), .b(x6), .c(x3), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n94_), .c(new_n56_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(z8), .c(x1), .O(new_n97_));
  nand3  g80(.a(x3), .b(new_n56_), .c(new_n20_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n97_), .O(z6));
  nor2   g82(.a(x6), .b(x1), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(x1), .c(x0), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n86_), .c(new_n87_), .O(z7));
  nor2   g86(.a(new_n25_), .b(new_n18_), .O(z9));
endmodule


