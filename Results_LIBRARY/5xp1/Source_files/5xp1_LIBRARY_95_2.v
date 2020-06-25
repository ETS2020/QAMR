// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(x2), .b(x1), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x4), .O(new_n23_));
  nor2   g06(.a(new_n18_), .b(x4), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x6), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand2  g11(.a(x6), .b(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n22_), .O(z0));
  inv1   g15(.a(x1), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x2), .c(x6), .O(new_n34_));
  nand2  g17(.a(x6), .b(x2), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nand2  g21(.a(new_n24_), .b(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x0), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand2  g25(.a(x3), .b(new_n42_), .O(new_n43_));
  inv1   g26(.a(x3), .O(z8));
  nand2  g27(.a(x6), .b(z8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nor2   g29(.a(x4), .b(x1), .O(new_n47_));
  and2   g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g31(.a(new_n18_), .b(x0), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(new_n38_), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n18_), .c(x4), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n41_), .O(z1));
  inv1   g35(.a(x0), .O(new_n53_));
  nand3  g36(.a(new_n47_), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  xnor2a g37(.a(x6), .b(x4), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(x0), .c(new_n30_), .d(x4), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  inv1   g41(.a(x4), .O(new_n59_));
  nand3  g42(.a(x6), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n38_), .b(x4), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand2  g46(.a(x6), .b(x4), .O(new_n64_));
  nand3  g47(.a(new_n38_), .b(new_n59_), .c(x2), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(new_n33_), .O(new_n66_));
  nand3  g49(.a(x6), .b(x4), .c(x2), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(x0), .O(new_n69_));
  nand3  g52(.a(x6), .b(new_n59_), .c(new_n42_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n61_), .c(x1), .O(new_n71_));
  nand3  g54(.a(new_n38_), .b(x4), .c(new_n42_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(new_n18_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n69_), .c(new_n63_), .d(new_n58_), .O(z2));
  nand3  g58(.a(x3), .b(new_n42_), .c(new_n33_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x6), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  aoi21  g61(.a(new_n42_), .b(new_n33_), .c(new_n53_), .O(new_n79_));
  nor3   g62(.a(x3), .b(x1), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n81_));
  nand3  g64(.a(new_n38_), .b(x2), .c(x1), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x5), .O(new_n84_));
  inv1   g67(.a(new_n30_), .O(new_n85_));
  aoi21  g68(.a(x6), .b(x2), .c(x1), .O(new_n86_));
  nor2   g69(.a(x6), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  oai21  g71(.a(new_n85_), .b(x0), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n84_), .O(z3));
  nand2  g74(.a(new_n38_), .b(x1), .O(new_n92_));
  oai21  g75(.a(new_n45_), .b(x1), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  oai21  g77(.a(x6), .b(x2), .c(new_n28_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g79(.a(new_n38_), .b(x2), .c(x0), .O(new_n97_));
  oai21  g80(.a(new_n38_), .b(x2), .c(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n33_), .O(new_n99_));
  oai21  g82(.a(new_n35_), .b(new_n33_), .c(new_n43_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(x0), .O(new_n101_));
  nand4  g84(.a(new_n101_), .b(new_n99_), .c(new_n96_), .d(new_n94_), .O(z4));
  nand2  g85(.a(z8), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n43_), .b(new_n33_), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  aoi21  g88(.a(new_n42_), .b(x1), .c(z8), .O(new_n106_));
  nor2   g89(.a(x3), .b(x2), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n105_), .O(z5));
  oai21  g92(.a(z8), .b(x2), .c(x1), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n76_), .O(z6));
  nand2  g94(.a(new_n103_), .b(new_n43_), .O(z7));
  nand3  g95(.a(new_n46_), .b(new_n33_), .c(new_n53_), .O(new_n113_));
  nand2  g96(.a(new_n85_), .b(new_n53_), .O(new_n114_));
  inv1   g97(.a(new_n114_), .O(new_n115_));
  nand2  g98(.a(x5), .b(x4), .O(new_n116_));
  aoi21  g99(.a(new_n115_), .b(new_n113_), .c(new_n116_), .O(z9));
endmodule


