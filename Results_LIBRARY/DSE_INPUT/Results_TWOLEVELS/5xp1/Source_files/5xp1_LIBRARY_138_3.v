// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(z8));
  nand2  g05(.a(z8), .b(new_n21_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n20_), .c(x1), .O(new_n24_));
  aoi21  g07(.a(new_n19_), .b(x3), .c(x2), .O(new_n25_));
  nand2  g08(.a(x1), .b(x0), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(new_n25_), .c(x6), .d(x0), .O(new_n27_));
  aoi21  g10(.a(new_n24_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n28_), .b(new_n18_), .c(new_n32_), .O(z0));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n20_), .c(new_n21_), .O(new_n35_));
  nand3  g18(.a(x4), .b(x3), .c(new_n21_), .O(new_n36_));
  nand2  g19(.a(new_n19_), .b(x1), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(x0), .O(new_n39_));
  aoi21  g22(.a(new_n18_), .b(new_n30_), .c(new_n20_), .O(new_n40_));
  nand3  g23(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(x0), .c(new_n41_), .O(new_n42_));
  nor2   g25(.a(new_n20_), .b(x5), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(x4), .c(new_n42_), .d(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(z1));
  nand2  g28(.a(x3), .b(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n20_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(x6), .b(x4), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x1), .O(new_n50_));
  oai21  g33(.a(new_n47_), .b(new_n30_), .c(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g35(.a(new_n48_), .b(new_n47_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x5), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g39(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n57_));
  nand2  g40(.a(new_n20_), .b(x4), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  nand3  g42(.a(x6), .b(new_n18_), .c(new_n29_), .O(new_n60_));
  oai21  g43(.a(new_n58_), .b(new_n23_), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n19_), .O(new_n62_));
  inv1   g45(.a(new_n34_), .O(new_n63_));
  nor2   g46(.a(new_n20_), .b(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n18_), .c(new_n30_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n29_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n62_), .c(new_n56_), .O(z2));
  oai21  g51(.a(new_n20_), .b(new_n30_), .c(x5), .O(new_n69_));
  nor2   g52(.a(z8), .b(new_n21_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n43_), .c(x1), .O(new_n71_));
  nand2  g54(.a(new_n70_), .b(x6), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n69_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nand2  g57(.a(new_n19_), .b(new_n21_), .O(new_n75_));
  nand2  g58(.a(new_n20_), .b(x2), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n20_), .b(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n64_), .b(x1), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n23_), .c(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(x0), .O(new_n81_));
  nand4  g64(.a(new_n20_), .b(x5), .c(x3), .d(x1), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n74_), .O(z3));
  aoi21  g66(.a(z8), .b(new_n29_), .c(new_n21_), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(x1), .c(new_n46_), .d(new_n29_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x6), .O(new_n86_));
  xnor2a g69(.a(x6), .b(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  oai21  g71(.a(new_n70_), .b(x0), .c(new_n23_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n20_), .c(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z4));
  nand2  g74(.a(z8), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n46_), .b(new_n30_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  aoi21  g77(.a(new_n19_), .b(x2), .c(x1), .O(new_n95_));
  inv1   g78(.a(new_n70_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n23_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n94_), .O(z5));
  oai21  g82(.a(new_n20_), .b(x4), .c(x0), .O(new_n100_));
  oai21  g83(.a(x6), .b(new_n29_), .c(x3), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n100_), .c(new_n21_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(z8), .c(x1), .O(new_n103_));
  oai21  g86(.a(new_n46_), .b(x1), .c(new_n103_), .O(z6));
  nand2  g87(.a(new_n20_), .b(x5), .O(new_n105_));
  nand2  g88(.a(new_n19_), .b(x4), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(new_n47_), .c(x0), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n21_), .O(new_n108_));
  aoi21  g91(.a(new_n108_), .b(new_n105_), .c(new_n30_), .O(new_n109_));
  nand2  g92(.a(x6), .b(x0), .O(new_n110_));
  aoi21  g93(.a(new_n110_), .b(x1), .c(x2), .O(new_n111_));
  oai21  g94(.a(new_n111_), .b(new_n109_), .c(x3), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n92_), .O(z7));
  oai21  g96(.a(x1), .b(new_n29_), .c(x6), .O(new_n114_));
  nand2  g97(.a(x5), .b(x4), .O(new_n115_));
  aoi21  g98(.a(new_n114_), .b(new_n29_), .c(new_n115_), .O(z9));
endmodule


