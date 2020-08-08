// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n113_;
  nand2  g00(.a(x6), .b(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  nand3  g03(.a(x4), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(x6), .b(x4), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x3), .O(new_n23_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x4), .c(x2), .d(new_n19_), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x1), .c(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n24_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand2  g13(.a(x6), .b(x5), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(x5), .b(x4), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n28_), .O(z0));
  inv1   g20(.a(x5), .O(new_n38_));
  and2   g21(.a(x6), .b(x4), .O(new_n39_));
  nand2  g22(.a(new_n25_), .b(new_n29_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n18_), .c(new_n19_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  nor2   g26(.a(x6), .b(x1), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  and2   g28(.a(x3), .b(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g30(.a(x4), .b(x1), .c(x6), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n43_), .c(new_n35_), .O(z1));
  oai21  g35(.a(new_n40_), .b(new_n38_), .c(new_n22_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  inv1   g37(.a(x1), .O(new_n55_));
  nand4  g38(.a(new_n25_), .b(new_n38_), .c(x4), .d(new_n55_), .O(new_n56_));
  oai22  g39(.a(new_n40_), .b(new_n19_), .c(new_n33_), .d(new_n25_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x2), .O(new_n60_));
  oai21  g43(.a(x6), .b(new_n20_), .c(new_n29_), .O(new_n61_));
  aoi21  g44(.a(new_n25_), .b(x4), .c(new_n55_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n20_), .b(new_n19_), .O(new_n64_));
  nor2   g47(.a(x6), .b(x4), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(x0), .c(new_n39_), .d(new_n64_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n63_), .c(new_n38_), .O(new_n67_));
  nor2   g50(.a(new_n65_), .b(new_n39_), .O(new_n68_));
  nand3  g51(.a(new_n18_), .b(new_n38_), .c(new_n55_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g54(.a(new_n55_), .b(new_n19_), .O(new_n72_));
  oai21  g55(.a(new_n65_), .b(new_n39_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n67_), .c(x3), .O(new_n75_));
  oai21  g58(.a(new_n44_), .b(new_n38_), .c(x2), .O(new_n76_));
  nand2  g59(.a(x6), .b(x1), .O(new_n77_));
  nor2   g60(.a(new_n46_), .b(new_n34_), .O(z7));
  nand2  g61(.a(z7), .b(new_n77_), .O(new_n79_));
  nand3  g62(.a(x6), .b(new_n38_), .c(x3), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n68_), .c(new_n19_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n75_), .c(new_n60_), .O(z2));
  nand2  g66(.a(new_n35_), .b(x1), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n18_), .c(new_n38_), .O(new_n85_));
  nor2   g68(.a(new_n69_), .b(new_n34_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand3  g70(.a(new_n25_), .b(x2), .c(new_n55_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n79_), .c(x5), .O(new_n89_));
  nand3  g72(.a(new_n35_), .b(x6), .c(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n47_), .c(new_n38_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n19_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n87_), .O(z3));
  nor2   g76(.a(new_n72_), .b(x2), .O(new_n94_));
  nand2  g77(.a(new_n77_), .b(new_n45_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  or2    g79(.a(new_n95_), .b(new_n94_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(x3), .O(new_n98_));
  nor2   g81(.a(x3), .b(x0), .O(new_n99_));
  aoi21  g82(.a(new_n95_), .b(new_n19_), .c(new_n20_), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n95_), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n98_), .O(z4));
  oai21  g85(.a(x2), .b(new_n55_), .c(x3), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n19_), .O(new_n104_));
  nand3  g87(.a(x3), .b(new_n20_), .c(x1), .O(new_n105_));
  nor2   g88(.a(x3), .b(new_n20_), .O(z8));
  inv1   g89(.a(z8), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n105_), .c(x0), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n104_), .O(z5));
  inv1   g92(.a(new_n105_), .O(new_n110_));
  aoi21  g93(.a(x2), .b(new_n55_), .c(new_n110_), .O(z6));
  oai21  g94(.a(x6), .b(x0), .c(new_n35_), .O(new_n112_));
  nand2  g95(.a(new_n46_), .b(x1), .O(new_n113_));
  aoi21  g96(.a(new_n113_), .b(new_n112_), .c(new_n33_), .O(z9));
endmodule


