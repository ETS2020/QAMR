// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x5), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand2  g11(.a(x6), .b(x5), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(new_n24_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n27_), .c(new_n21_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(z0));
  inv1   g15(.a(x3), .O(new_n33_));
  nand3  g16(.a(x6), .b(x4), .c(new_n33_), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(x6), .b(x3), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g20(.a(x4), .b(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n18_), .c(new_n22_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nand2  g25(.a(x6), .b(x3), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(new_n24_), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  nand2  g28(.a(x3), .b(x2), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n22_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  oai21  g31(.a(x4), .b(x1), .c(x6), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n43_), .c(new_n42_), .O(z1));
  oai21  g34(.a(x6), .b(new_n35_), .c(new_n33_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  inv1   g36(.a(new_n46_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n53_), .c(new_n45_), .O(new_n56_));
  nor2   g39(.a(x5), .b(x0), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g41(.a(x5), .b(x0), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n18_), .c(new_n58_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n56_), .c(new_n24_), .O(new_n61_));
  oai21  g44(.a(x5), .b(x2), .c(x0), .O(new_n62_));
  oai21  g45(.a(x5), .b(x0), .c(x1), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g48(.a(new_n25_), .b(new_n45_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n19_), .c(new_n18_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g52(.a(new_n18_), .b(x3), .O(z8));
  nand4  g53(.a(z8), .b(new_n62_), .c(new_n49_), .d(new_n44_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n43_), .O(new_n72_));
  aoi21  g55(.a(new_n69_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n61_), .O(z2));
  nand2  g57(.a(new_n57_), .b(new_n54_), .O(new_n75_));
  nand2  g58(.a(new_n33_), .b(new_n35_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(x5), .c(x0), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n75_), .c(new_n45_), .O(new_n78_));
  nand2  g61(.a(new_n46_), .b(new_n22_), .O(new_n79_));
  aoi21  g62(.a(new_n33_), .b(new_n35_), .c(new_n45_), .O(new_n80_));
  inv1   g63(.a(new_n57_), .O(new_n81_));
  nand2  g64(.a(new_n59_), .b(new_n81_), .O(new_n82_));
  aoi21  g65(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n78_), .c(new_n18_), .O(new_n84_));
  nor2   g67(.a(x2), .b(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g69(.a(x2), .b(x1), .c(new_n29_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  oai21  g71(.a(new_n18_), .b(x5), .c(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n66_), .c(new_n22_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n33_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n84_), .O(z3));
  nand2  g76(.a(x6), .b(new_n45_), .O(new_n94_));
  aoi21  g77(.a(new_n18_), .b(x1), .c(new_n22_), .O(new_n95_));
  aoi22  g78(.a(new_n95_), .b(new_n94_), .c(x3), .d(new_n45_), .O(new_n96_));
  aoi22  g79(.a(new_n18_), .b(new_n45_), .c(x2), .d(x0), .O(new_n97_));
  nand2  g80(.a(new_n35_), .b(x1), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n23_), .c(new_n43_), .O(new_n99_));
  aoi21  g82(.a(new_n97_), .b(new_n36_), .c(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n96_), .b(new_n35_), .c(new_n100_), .O(z4));
  nand2  g84(.a(new_n33_), .b(x2), .O(new_n102_));
  inv1   g85(.a(z8), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n35_), .c(x1), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n102_), .c(new_n22_), .O(new_n105_));
  nand2  g88(.a(new_n98_), .b(new_n103_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n76_), .c(x0), .O(new_n107_));
  nor2   g90(.a(new_n107_), .b(new_n105_), .O(z5));
  oai21  g91(.a(new_n85_), .b(x6), .c(x3), .O(new_n109_));
  nand2  g92(.a(new_n103_), .b(new_n35_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(x1), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n109_), .O(z6));
  nand2  g95(.a(new_n110_), .b(new_n102_), .O(z7));
  and2   g96(.a(new_n43_), .b(new_n26_), .O(new_n114_));
  oai21  g97(.a(new_n47_), .b(x6), .c(new_n114_), .O(new_n115_));
  inv1   g98(.a(new_n115_), .O(z9));
endmodule


