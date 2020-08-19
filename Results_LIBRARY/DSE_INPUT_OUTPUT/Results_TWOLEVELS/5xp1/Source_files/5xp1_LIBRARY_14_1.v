// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x5), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  nand2  g06(.a(x5), .b(x3), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(x3), .b(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n28_), .c(x1), .d(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  oai21  g17(.a(new_n28_), .b(new_n34_), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(z0));
  inv1   g19(.a(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n28_), .c(x4), .d(x0), .O(new_n39_));
  nand2  g22(.a(x3), .b(x2), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x5), .c(new_n34_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x1), .O(new_n44_));
  aoi21  g27(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n45_));
  nand3  g28(.a(x3), .b(x2), .c(x1), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n18_), .c(x5), .d(new_n22_), .O(new_n47_));
  oai21  g30(.a(new_n18_), .b(x5), .c(new_n47_), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n44_), .O(z1));
  aoi21  g33(.a(new_n25_), .b(new_n21_), .c(x6), .O(new_n51_));
  nand3  g34(.a(new_n28_), .b(new_n37_), .c(new_n23_), .O(new_n52_));
  nor3   g35(.a(new_n52_), .b(new_n19_), .c(new_n22_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x4), .O(new_n54_));
  oai21  g37(.a(x4), .b(new_n19_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n24_), .b(new_n22_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  nand2  g40(.a(x3), .b(x1), .O(new_n58_));
  aoi22  g41(.a(new_n58_), .b(new_n28_), .c(new_n18_), .d(x4), .O(new_n59_));
  nand2  g42(.a(x5), .b(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x4), .c(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n59_), .b(x0), .c(new_n61_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n57_), .c(new_n54_), .O(z2));
  aoi21  g46(.a(new_n40_), .b(new_n18_), .c(new_n19_), .O(new_n64_));
  nand3  g47(.a(x6), .b(x3), .c(x2), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(new_n28_), .O(new_n67_));
  aoi21  g50(.a(x6), .b(x1), .c(x2), .O(new_n68_));
  aoi21  g51(.a(x6), .b(x3), .c(x1), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n22_), .O(new_n72_));
  oai21  g55(.a(x6), .b(x3), .c(x1), .O(new_n73_));
  nand2  g56(.a(x6), .b(x2), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(new_n28_), .O(new_n75_));
  nand2  g58(.a(new_n74_), .b(new_n19_), .O(new_n76_));
  nand3  g59(.a(new_n18_), .b(new_n37_), .c(new_n23_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(x0), .O(new_n79_));
  nand3  g62(.a(new_n18_), .b(x5), .c(new_n37_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x2), .c(x1), .O(new_n82_));
  nand2  g65(.a(x6), .b(new_n34_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n82_), .c(new_n79_), .d(new_n72_), .O(z3));
  nand2  g67(.a(new_n38_), .b(x0), .O(new_n85_));
  nand3  g68(.a(x4), .b(x3), .c(x2), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n87_));
  nand2  g70(.a(new_n40_), .b(new_n22_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n38_), .c(x6), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n87_), .c(x1), .O(new_n90_));
  nor2   g73(.a(x3), .b(x0), .O(new_n91_));
  nor3   g74(.a(new_n91_), .b(x6), .c(new_n23_), .O(new_n92_));
  nor2   g75(.a(new_n91_), .b(new_n23_), .O(new_n93_));
  nor2   g76(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n92_), .c(new_n19_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n90_), .c(new_n83_), .O(z4));
  nand2  g79(.a(x3), .b(new_n23_), .O(new_n97_));
  nand2  g80(.a(new_n37_), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n19_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n41_), .c(x0), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n100_), .c(new_n83_), .O(z5));
  nand2  g86(.a(new_n83_), .b(x3), .O(z8));
  nand3  g87(.a(new_n18_), .b(new_n37_), .c(x1), .O(new_n105_));
  oai21  g88(.a(z8), .b(x1), .c(new_n105_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n23_), .O(new_n107_));
  aoi21  g90(.a(x4), .b(x3), .c(new_n18_), .O(new_n108_));
  nor2   g91(.a(new_n108_), .b(new_n23_), .O(new_n109_));
  nor2   g92(.a(new_n34_), .b(x3), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n107_), .O(z6));
  nand3  g95(.a(new_n98_), .b(new_n97_), .c(new_n83_), .O(z7));
  nand3  g96(.a(new_n40_), .b(new_n19_), .c(x0), .O(new_n114_));
  nand2  g97(.a(new_n46_), .b(new_n22_), .O(new_n115_));
  aoi22  g98(.a(new_n115_), .b(x4), .c(new_n114_), .d(x6), .O(new_n116_));
  oai21  g99(.a(new_n116_), .b(new_n28_), .c(new_n83_), .O(z9));
endmodule


