// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z0));
  nand4  g10(.a(new_n22_), .b(x6), .c(new_n21_), .d(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x5), .c(new_n19_), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x6), .c(new_n25_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n30_), .O(z1));
  oai21  g17(.a(x5), .b(x0), .c(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n35_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nor2   g24(.a(x5), .b(x0), .O(new_n42_));
  nand3  g25(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n37_), .c(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  oai21  g30(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x1), .O(new_n50_));
  oai21  g33(.a(new_n25_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n18_), .c(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n47_), .O(z2));
  nand2  g36(.a(new_n22_), .b(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x1), .O(new_n55_));
  nand3  g38(.a(x6), .b(x3), .c(x2), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x5), .O(new_n57_));
  aoi21  g40(.a(new_n18_), .b(new_n19_), .c(new_n22_), .O(new_n58_));
  nand3  g41(.a(new_n18_), .b(new_n19_), .c(new_n36_), .O(new_n59_));
  oai21  g42(.a(new_n58_), .b(x1), .c(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x5), .c(new_n57_), .O(new_n61_));
  oai21  g44(.a(x6), .b(x3), .c(x1), .O(new_n62_));
  nand2  g45(.a(x6), .b(x2), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x5), .O(new_n65_));
  aoi21  g48(.a(x6), .b(x2), .c(x1), .O(new_n66_));
  nor3   g49(.a(x6), .b(x3), .c(x2), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(new_n25_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  inv1   g52(.a(x3), .O(new_n70_));
  and2   g53(.a(x2), .b(x1), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(x5), .c(new_n19_), .d(new_n70_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n19_), .c(x6), .O(new_n73_));
  aoi21  g56(.a(new_n69_), .b(x0), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n61_), .b(x0), .c(new_n74_), .O(z3));
  xnor2a g58(.a(x6), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n70_), .b(new_n20_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  aoi21  g61(.a(new_n77_), .b(x2), .c(x1), .O(new_n79_));
  nand2  g62(.a(x3), .b(new_n36_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n79_), .c(x6), .O(new_n84_));
  oai21  g67(.a(x4), .b(x2), .c(x3), .O(new_n85_));
  aoi22  g68(.a(new_n85_), .b(new_n20_), .c(new_n70_), .d(new_n36_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n21_), .c(new_n19_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n84_), .c(new_n78_), .O(z4));
  nand2  g72(.a(new_n18_), .b(x4), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(x3), .c(x1), .d(new_n20_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(x6), .b(new_n19_), .c(new_n70_), .O(new_n93_));
  nand2  g76(.a(x6), .b(new_n21_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(new_n20_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n92_), .c(new_n36_), .O(new_n96_));
  nor2   g79(.a(x6), .b(new_n19_), .O(new_n97_));
  nand2  g80(.a(x3), .b(x0), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n77_), .c(new_n97_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x2), .O(new_n100_));
  nand4  g83(.a(new_n19_), .b(x3), .c(new_n21_), .d(x0), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z5));
  oai21  g85(.a(new_n25_), .b(new_n70_), .c(new_n20_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n18_), .c(new_n19_), .O(new_n104_));
  oai21  g87(.a(new_n42_), .b(x6), .c(x3), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n104_), .c(new_n36_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n70_), .c(x1), .O(new_n107_));
  aoi21  g90(.a(new_n81_), .b(new_n21_), .c(new_n97_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n107_), .O(z6));
  aoi21  g92(.a(new_n19_), .b(x1), .c(x6), .O(new_n110_));
  aoi21  g93(.a(new_n90_), .b(new_n20_), .c(new_n21_), .O(new_n111_));
  oai21  g94(.a(new_n110_), .b(new_n20_), .c(new_n111_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x3), .c(new_n36_), .O(new_n113_));
  aoi21  g96(.a(new_n70_), .b(x2), .c(new_n97_), .O(new_n114_));
  nand2  g97(.a(new_n114_), .b(new_n113_), .O(z7));
  inv1   g98(.a(new_n93_), .O(z8));
  aoi21  g99(.a(x6), .b(new_n25_), .c(new_n19_), .O(z9));
endmodule


