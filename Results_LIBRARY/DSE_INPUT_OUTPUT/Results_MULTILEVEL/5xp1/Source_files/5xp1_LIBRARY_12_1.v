// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x2), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x3), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(new_n18_), .b(new_n24_), .O(new_n31_));
  nand2  g14(.a(new_n20_), .b(x4), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(x1), .O(new_n33_));
  nand3  g16(.a(new_n20_), .b(x4), .c(new_n24_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n20_), .b(new_n18_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n30_), .O(new_n38_));
  nand4  g21(.a(new_n30_), .b(x4), .c(x1), .d(x0), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x3), .O(new_n41_));
  aoi21  g24(.a(x4), .b(x2), .c(x6), .O(new_n42_));
  nand2  g25(.a(x6), .b(x2), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n23_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g28(.a(new_n20_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n41_), .O(z1));
  nand3  g31(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  inv1   g33(.a(x3), .O(z8));
  oai21  g34(.a(z8), .b(x0), .c(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n23_), .O(new_n53_));
  nor2   g36(.a(z8), .b(x2), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n30_), .c(new_n19_), .O(new_n55_));
  nor2   g38(.a(x5), .b(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(x6), .O(new_n58_));
  nor2   g41(.a(new_n30_), .b(z8), .O(new_n59_));
  nor2   g42(.a(x5), .b(new_n19_), .O(new_n60_));
  oai22  g43(.a(new_n60_), .b(new_n59_), .c(x2), .d(x1), .O(new_n61_));
  nand3  g44(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(new_n20_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n58_), .c(x4), .O(new_n64_));
  inv1   g47(.a(new_n62_), .O(new_n65_));
  aoi21  g48(.a(new_n30_), .b(x2), .c(x3), .O(new_n66_));
  nand3  g49(.a(x5), .b(x3), .c(x2), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n19_), .c(new_n67_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x1), .c(new_n65_), .O(new_n69_));
  nand3  g52(.a(x6), .b(new_n30_), .c(new_n19_), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(x6), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n64_), .c(new_n53_), .O(z2));
  aoi21  g56(.a(x3), .b(x2), .c(x6), .O(new_n74_));
  nand3  g57(.a(x6), .b(x3), .c(x2), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n23_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n43_), .b(new_n23_), .O(new_n77_));
  nand2  g60(.a(new_n20_), .b(new_n24_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n30_), .O(new_n79_));
  aoi22  g62(.a(new_n79_), .b(x3), .c(new_n76_), .d(new_n30_), .O(new_n80_));
  nand3  g63(.a(new_n20_), .b(z8), .c(new_n24_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n77_), .c(x5), .O(new_n82_));
  nand2  g65(.a(new_n77_), .b(x5), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(z8), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(x0), .O(new_n85_));
  oai21  g68(.a(new_n80_), .b(x0), .c(new_n85_), .O(z3));
  or2    g69(.a(new_n66_), .b(new_n19_), .O(new_n87_));
  nand2  g70(.a(x3), .b(x2), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n87_), .c(new_n20_), .O(new_n89_));
  oai21  g72(.a(new_n56_), .b(new_n54_), .c(new_n19_), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n57_), .c(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(x1), .O(new_n92_));
  oai21  g75(.a(x5), .b(new_n19_), .c(z8), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n20_), .c(x2), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  nand2  g78(.a(x5), .b(z8), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  nand2  g80(.a(new_n56_), .b(new_n19_), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n97_), .c(new_n20_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n95_), .c(new_n23_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n92_), .O(z4));
  inv1   g84(.a(new_n54_), .O(new_n102_));
  nand2  g85(.a(z8), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(new_n23_), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  aoi21  g88(.a(new_n24_), .b(x1), .c(z8), .O(new_n106_));
  nor2   g89(.a(x3), .b(x2), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n105_), .c(new_n96_), .O(z5));
  nand2  g92(.a(new_n102_), .b(x1), .O(new_n110_));
  nand2  g93(.a(new_n54_), .b(new_n23_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(new_n110_), .c(new_n96_), .O(z6));
  nand2  g95(.a(new_n56_), .b(x2), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(new_n102_), .O(z7));
  nand3  g97(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n115_));
  nand4  g98(.a(new_n115_), .b(x5), .c(x4), .d(x3), .O(new_n116_));
  inv1   g99(.a(new_n116_), .O(z9));
endmodule


