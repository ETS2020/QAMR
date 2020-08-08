// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n115_,
    new_n116_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x5), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nand2  g09(.a(x6), .b(x5), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n21_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z0));
  nand2  g13(.a(new_n18_), .b(new_n25_), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n18_), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(x6), .b(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n18_), .b(x4), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g27(.a(x6), .b(x3), .O(new_n45_));
  nor2   g28(.a(x6), .b(x3), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n45_), .c(new_n31_), .d(x1), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n44_), .c(new_n22_), .O(new_n49_));
  nand3  g32(.a(x6), .b(x4), .c(new_n40_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n39_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n38_), .O(z1));
  aoi21  g36(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  or2    g37(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n55_), .c(new_n32_), .O(new_n59_));
  aoi21  g42(.a(x5), .b(x0), .c(x6), .O(new_n60_));
  nor2   g43(.a(x5), .b(x0), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(x6), .c(new_n60_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n59_), .c(new_n25_), .O(new_n64_));
  oai21  g47(.a(x5), .b(x2), .c(x0), .O(new_n65_));
  oai21  g48(.a(new_n61_), .b(new_n32_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x6), .O(new_n67_));
  oai21  g50(.a(new_n54_), .b(new_n32_), .c(new_n60_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g52(.a(x6), .b(new_n32_), .c(x4), .O(new_n70_));
  oai21  g53(.a(new_n46_), .b(new_n25_), .c(new_n65_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(new_n72_));
  aoi21  g55(.a(new_n69_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n64_), .O(z2));
  aoi21  g57(.a(new_n33_), .b(new_n18_), .c(new_n62_), .O(new_n75_));
  nand2  g58(.a(x5), .b(x0), .O(new_n76_));
  aoi21  g59(.a(new_n46_), .b(new_n56_), .c(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  inv1   g61(.a(new_n33_), .O(new_n79_));
  nand2  g62(.a(x5), .b(new_n22_), .O(new_n80_));
  nor2   g63(.a(x3), .b(x2), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n32_), .O(new_n82_));
  nand2  g65(.a(new_n39_), .b(x0), .O(new_n83_));
  oai22  g66(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n79_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  nand4  g68(.a(x6), .b(new_n39_), .c(new_n56_), .d(x0), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n80_), .c(x1), .O(new_n87_));
  inv1   g70(.a(new_n57_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n39_), .c(new_n40_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(x6), .c(new_n87_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n85_), .c(new_n78_), .O(z3));
  nand2  g74(.a(new_n18_), .b(x1), .O(new_n92_));
  nand2  g75(.a(x6), .b(new_n32_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  oai21  g77(.a(new_n40_), .b(x1), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n92_), .b(x3), .c(new_n93_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  inv1   g81(.a(new_n23_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n56_), .c(x1), .O(new_n100_));
  nand4  g83(.a(new_n100_), .b(new_n98_), .c(new_n96_), .d(new_n45_), .O(z4));
  nand2  g84(.a(new_n40_), .b(x2), .O(new_n102_));
  nor2   g85(.a(x6), .b(new_n40_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n56_), .c(x1), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n22_), .O(new_n106_));
  nand3  g89(.a(x3), .b(new_n56_), .c(x1), .O(new_n107_));
  nand4  g90(.a(new_n107_), .b(new_n102_), .c(new_n45_), .d(x0), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n106_), .O(z5));
  inv1   g92(.a(new_n107_), .O(new_n110_));
  aoi21  g93(.a(x3), .b(new_n56_), .c(x1), .O(new_n111_));
  oai21  g94(.a(new_n111_), .b(new_n110_), .c(new_n45_), .O(z6));
  aoi21  g95(.a(new_n103_), .b(x2), .c(new_n81_), .O(z7));
  inv1   g96(.a(new_n103_), .O(z8));
  nand2  g97(.a(new_n79_), .b(x1), .O(new_n115_));
  nand3  g98(.a(new_n45_), .b(x5), .c(x4), .O(new_n116_));
  aoi21  g99(.a(new_n115_), .b(new_n99_), .c(new_n116_), .O(z9));
endmodule


