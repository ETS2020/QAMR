// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_;
  nand2  g00(.a(x2), .b(x1), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x5), .c(new_n22_), .O(new_n29_));
  oai21  g12(.a(x5), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n18_), .b(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n32_), .c(x4), .d(new_n19_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n31_), .c(new_n25_), .O(z0));
  nand3  g19(.a(x4), .b(new_n19_), .c(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g22(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nand4  g24(.a(new_n32_), .b(x5), .c(new_n22_), .d(new_n19_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  inv1   g27(.a(x0), .O(new_n45_));
  nand4  g28(.a(new_n27_), .b(x6), .c(new_n22_), .d(new_n26_), .O(new_n46_));
  nand2  g29(.a(new_n32_), .b(new_n19_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n20_), .O(new_n48_));
  nand3  g31(.a(x6), .b(new_n20_), .c(x4), .O(new_n49_));
  oai21  g32(.a(x6), .b(new_n19_), .c(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n48_), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n44_), .O(z1));
  nand2  g35(.a(x6), .b(x4), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nor2   g37(.a(x3), .b(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n32_), .c(new_n22_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n53_), .c(new_n26_), .O(new_n57_));
  nand2  g40(.a(new_n20_), .b(new_n54_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(x0), .O(new_n61_));
  nand3  g44(.a(new_n27_), .b(x5), .c(new_n45_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n58_), .c(x1), .O(new_n63_));
  nor2   g46(.a(x5), .b(x0), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(new_n22_), .O(new_n65_));
  nand3  g48(.a(new_n28_), .b(x5), .c(x4), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n61_), .c(new_n35_), .O(z2));
  oai21  g52(.a(x2), .b(x1), .c(x0), .O(new_n70_));
  nor2   g53(.a(x2), .b(x1), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n70_), .c(new_n32_), .O(new_n73_));
  oai21  g56(.a(new_n32_), .b(new_n26_), .c(new_n45_), .O(new_n74_));
  nand3  g57(.a(new_n32_), .b(x2), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(x5), .O(new_n77_));
  nand2  g60(.a(new_n28_), .b(new_n45_), .O(new_n78_));
  nand2  g61(.a(new_n71_), .b(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g63(.a(new_n18_), .b(new_n32_), .c(new_n19_), .d(x0), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  aoi21  g65(.a(new_n80_), .b(x6), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(x5), .c(new_n77_), .O(z3));
  nand3  g67(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n85_));
  oai21  g68(.a(x6), .b(new_n26_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  nand3  g70(.a(new_n32_), .b(x2), .c(x0), .O(new_n88_));
  oai21  g71(.a(new_n32_), .b(x2), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n26_), .O(new_n90_));
  oai22  g73(.a(new_n40_), .b(new_n26_), .c(new_n19_), .d(x2), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x0), .O(new_n92_));
  oai21  g75(.a(x6), .b(x2), .c(new_n27_), .O(new_n93_));
  aoi22  g76(.a(new_n93_), .b(x1), .c(new_n32_), .d(x3), .O(new_n94_));
  nand4  g77(.a(new_n94_), .b(new_n92_), .c(new_n90_), .d(new_n87_), .O(z4));
  nand4  g78(.a(x6), .b(x3), .c(new_n54_), .d(x1), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n55_), .c(new_n45_), .O(new_n98_));
  aoi21  g81(.a(new_n54_), .b(x1), .c(new_n32_), .O(new_n99_));
  nor2   g82(.a(x3), .b(x2), .O(new_n100_));
  aoi21  g83(.a(new_n99_), .b(x3), .c(new_n100_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n45_), .c(new_n98_), .O(z5));
  oai21  g85(.a(new_n19_), .b(x2), .c(x1), .O(new_n103_));
  oai21  g86(.a(new_n71_), .b(new_n32_), .c(x3), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n103_), .O(z6));
  inv1   g88(.a(new_n55_), .O(new_n106_));
  nand3  g89(.a(new_n32_), .b(x1), .c(new_n45_), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n54_), .c(new_n32_), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n19_), .c(new_n106_), .O(z7));
  nand2  g92(.a(x6), .b(x3), .O(z8));
  oai21  g93(.a(x3), .b(new_n45_), .c(new_n32_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(x5), .c(x4), .O(new_n112_));
  inv1   g95(.a(new_n112_), .O(z9));
endmodule


