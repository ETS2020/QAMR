// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x3), .O(z8));
  nor2   g04(.a(z8), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  nor2   g08(.a(x2), .b(x1), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x0), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n18_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n25_), .d(new_n18_), .O(z0));
  inv1   g13(.a(x1), .O(new_n31_));
  oai21  g14(.a(x4), .b(x2), .c(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  oai21  g17(.a(z8), .b(new_n20_), .c(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  nand2  g20(.a(new_n34_), .b(new_n18_), .O(new_n38_));
  aoi21  g21(.a(new_n23_), .b(new_n37_), .c(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n36_), .c(x5), .O(new_n40_));
  nand2  g23(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n34_), .c(new_n20_), .O(new_n42_));
  nand2  g25(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n34_), .c(new_n31_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n34_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n40_), .O(z1));
  oai21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(x5), .b(x3), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(new_n37_), .c(new_n51_), .d(new_n31_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n51_), .c(x4), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n54_), .c(new_n34_), .O(new_n60_));
  oai21  g43(.a(new_n26_), .b(new_n19_), .c(new_n37_), .O(new_n61_));
  nand2  g44(.a(new_n26_), .b(new_n19_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand2  g46(.a(new_n19_), .b(new_n37_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n27_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n51_), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n63_), .c(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n60_), .O(z2));
  oai21  g51(.a(x6), .b(z8), .c(x2), .O(new_n69_));
  nand2  g52(.a(x6), .b(z8), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n37_), .O(new_n71_));
  oai21  g54(.a(new_n34_), .b(new_n20_), .c(new_n31_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n35_), .c(x0), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(x5), .O(new_n74_));
  nand3  g57(.a(new_n35_), .b(new_n19_), .c(new_n37_), .O(new_n75_));
  oai21  g58(.a(new_n52_), .b(new_n37_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand2  g60(.a(x6), .b(x2), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand3  g62(.a(new_n34_), .b(z8), .c(new_n20_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(new_n37_), .O(new_n81_));
  nor2   g64(.a(new_n78_), .b(x0), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(new_n19_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n77_), .c(new_n74_), .O(z3));
  xor2a  g67(.a(x3), .b(x2), .O(z7));
  nand2  g68(.a(new_n27_), .b(new_n23_), .O(new_n86_));
  aoi21  g69(.a(z7), .b(x0), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n20_), .b(x1), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(x3), .c(x0), .O(new_n89_));
  nand2  g72(.a(z8), .b(new_n20_), .O(new_n90_));
  oai21  g73(.a(new_n20_), .b(x1), .c(new_n90_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(new_n34_), .O(new_n92_));
  oai21  g75(.a(new_n87_), .b(new_n34_), .c(new_n92_), .O(z4));
  nand3  g76(.a(x3), .b(new_n20_), .c(x1), .O(new_n94_));
  oai21  g77(.a(x3), .b(new_n20_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  nand2  g79(.a(new_n90_), .b(x1), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n22_), .c(x0), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n96_), .O(z5));
  nand2  g82(.a(new_n19_), .b(x4), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n38_), .c(new_n37_), .O(new_n101_));
  oai21  g84(.a(new_n34_), .b(x4), .c(x5), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n64_), .c(new_n34_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x3), .c(new_n101_), .O(new_n104_));
  nand2  g87(.a(x2), .b(x1), .O(new_n105_));
  nor2   g88(.a(new_n26_), .b(z8), .O(new_n106_));
  oai21  g89(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(z6));
  oai21  g90(.a(new_n28_), .b(x2), .c(x6), .O(new_n108_));
  aoi21  g91(.a(new_n35_), .b(x1), .c(x0), .O(new_n109_));
  nand2  g92(.a(x5), .b(x4), .O(new_n110_));
  aoi21  g93(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(z9));
endmodule


