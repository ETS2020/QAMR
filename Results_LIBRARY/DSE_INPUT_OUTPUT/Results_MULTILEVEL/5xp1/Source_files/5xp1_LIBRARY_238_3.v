// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  oai21  g02(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  oai21  g06(.a(new_n20_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n22_), .c(x4), .d(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n24_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(x6), .b(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n18_), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n28_), .b(new_n18_), .c(new_n30_), .O(z0));
  nor2   g14(.a(x4), .b(x2), .O(new_n32_));
  aoi21  g15(.a(new_n22_), .b(x4), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n22_), .c(x4), .O(new_n35_));
  oai21  g18(.a(new_n33_), .b(x1), .c(new_n35_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n21_), .c(new_n37_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  oai21  g23(.a(new_n39_), .b(new_n21_), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x6), .c(new_n19_), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n22_), .c(x4), .d(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n21_), .c(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n38_), .b(new_n18_), .c(new_n47_), .O(z1));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(new_n19_), .c(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(new_n40_), .O(new_n54_));
  oai21  g37(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n49_), .c(x4), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n54_), .c(new_n22_), .O(new_n60_));
  nor2   g43(.a(x5), .b(x1), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  nor2   g45(.a(new_n18_), .b(new_n39_), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(x0), .c(new_n63_), .O(new_n64_));
  aoi21  g47(.a(x5), .b(x1), .c(x0), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n61_), .c(new_n40_), .O(new_n66_));
  oai21  g49(.a(new_n64_), .b(new_n40_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x6), .c(new_n19_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n60_), .O(z2));
  nand3  g52(.a(new_n18_), .b(x3), .c(new_n21_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x2), .c(x1), .O(new_n72_));
  nand2  g55(.a(new_n44_), .b(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n18_), .c(x0), .O(new_n74_));
  inv1   g57(.a(new_n34_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(x5), .c(new_n21_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n22_), .O(new_n79_));
  nand2  g62(.a(x5), .b(new_n39_), .O(new_n80_));
  nand3  g63(.a(x6), .b(new_n18_), .c(x1), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n22_), .b(new_n43_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x5), .c(x1), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n62_), .c(new_n21_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(new_n19_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n79_), .O(z3));
  oai22  g70(.a(new_n22_), .b(new_n43_), .c(new_n19_), .d(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  oai21  g72(.a(new_n75_), .b(x0), .c(new_n44_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n22_), .c(x1), .O(new_n91_));
  nand2  g74(.a(new_n34_), .b(new_n22_), .O(new_n92_));
  aoi22  g75(.a(new_n92_), .b(new_n39_), .c(x6), .d(x2), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(z4));
  nor2   g77(.a(new_n43_), .b(x2), .O(new_n95_));
  nor2   g78(.a(x3), .b(new_n19_), .O(new_n96_));
  aoi21  g79(.a(new_n95_), .b(x1), .c(new_n96_), .O(new_n97_));
  oai21  g80(.a(new_n43_), .b(new_n21_), .c(new_n22_), .O(new_n98_));
  inv1   g81(.a(new_n25_), .O(new_n99_));
  nor2   g82(.a(new_n99_), .b(x2), .O(new_n100_));
  aoi22  g83(.a(new_n100_), .b(x0), .c(new_n98_), .d(x2), .O(new_n101_));
  oai21  g84(.a(new_n97_), .b(x0), .c(new_n101_), .O(z5));
  inv1   g85(.a(new_n44_), .O(new_n103_));
  aoi21  g86(.a(new_n22_), .b(x2), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n95_), .b(new_n39_), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(new_n39_), .c(new_n105_), .O(z6));
  oai21  g89(.a(x6), .b(new_n43_), .c(x2), .O(new_n107_));
  oai21  g90(.a(new_n43_), .b(x2), .c(new_n107_), .O(z7));
  aoi21  g91(.a(x6), .b(x2), .c(x3), .O(z8));
  nor2   g92(.a(new_n18_), .b(new_n40_), .O(new_n110_));
  aoi21  g93(.a(new_n110_), .b(new_n99_), .c(x6), .O(new_n111_));
  nand2  g94(.a(new_n22_), .b(new_n21_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  oai21  g96(.a(new_n111_), .b(new_n19_), .c(new_n113_), .O(z9));
endmodule


