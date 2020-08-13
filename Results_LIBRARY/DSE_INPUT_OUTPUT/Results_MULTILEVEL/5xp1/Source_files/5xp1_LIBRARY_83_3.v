// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n115_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  nand3  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n20_), .c(x4), .d(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x5), .O(new_n31_));
  nand2  g14(.a(new_n19_), .b(x4), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n22_), .O(z0));
  oai21  g16(.a(x2), .b(x1), .c(x6), .O(new_n34_));
  nor3   g17(.a(new_n34_), .b(x5), .c(new_n27_), .O(new_n35_));
  nand3  g18(.a(new_n24_), .b(new_n23_), .c(new_n27_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x6), .c(new_n19_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n28_), .b(new_n20_), .O(new_n39_));
  nor2   g22(.a(new_n20_), .b(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n39_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x4), .c(new_n27_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  nand3  g27(.a(x6), .b(new_n18_), .c(new_n23_), .O(new_n45_));
  oai21  g28(.a(x6), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  nand3  g30(.a(new_n25_), .b(x6), .c(x5), .O(new_n48_));
  oai21  g31(.a(new_n19_), .b(new_n23_), .c(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand2  g34(.a(new_n40_), .b(new_n18_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  oai21  g37(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  nand2  g41(.a(x5), .b(x0), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nand3  g44(.a(new_n40_), .b(new_n61_), .c(new_n23_), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(new_n18_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n54_), .O(z2));
  nand2  g48(.a(new_n20_), .b(new_n23_), .O(new_n66_));
  nand3  g49(.a(x5), .b(new_n18_), .c(x0), .O(new_n67_));
  nand3  g50(.a(new_n19_), .b(x3), .c(new_n27_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n66_), .c(x2), .O(new_n70_));
  inv1   g53(.a(x3), .O(new_n71_));
  nand2  g54(.a(new_n20_), .b(new_n71_), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(x5), .c(new_n18_), .d(x0), .O(new_n73_));
  oai21  g56(.a(new_n41_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g58(.a(x5), .b(new_n27_), .O(new_n76_));
  nand3  g59(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n77_));
  aoi22  g60(.a(new_n77_), .b(new_n76_), .c(x6), .d(x2), .O(new_n78_));
  nand3  g61(.a(x5), .b(new_n71_), .c(new_n27_), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(new_n23_), .O(new_n81_));
  nand3  g64(.a(new_n24_), .b(x5), .c(new_n27_), .O(new_n82_));
  nand2  g65(.a(new_n61_), .b(x0), .O(new_n83_));
  nand3  g66(.a(new_n19_), .b(new_n18_), .c(new_n71_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n81_), .c(new_n75_), .d(new_n70_), .O(z3));
  aoi21  g70(.a(new_n55_), .b(new_n24_), .c(new_n20_), .O(new_n88_));
  nand2  g71(.a(new_n71_), .b(new_n61_), .O(new_n89_));
  nand2  g72(.a(new_n24_), .b(new_n27_), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n88_), .c(x1), .O(new_n92_));
  nand3  g75(.a(new_n20_), .b(x2), .c(new_n23_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n18_), .c(new_n27_), .O(new_n94_));
  aoi21  g77(.a(new_n71_), .b(new_n27_), .c(new_n61_), .O(new_n95_));
  nand3  g78(.a(new_n20_), .b(x3), .c(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n20_), .c(new_n96_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n23_), .c(new_n94_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n92_), .O(z4));
  nand2  g82(.a(x3), .b(new_n61_), .O(new_n100_));
  nand2  g83(.a(new_n71_), .b(x2), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n23_), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n27_), .O(new_n103_));
  aoi21  g86(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  nand2  g87(.a(new_n24_), .b(new_n18_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n103_), .O(z5));
  nor2   g90(.a(new_n18_), .b(new_n27_), .O(new_n108_));
  nand2  g91(.a(new_n100_), .b(x1), .O(new_n109_));
  nand3  g92(.a(x3), .b(new_n61_), .c(new_n23_), .O(new_n110_));
  aoi21  g93(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(z6));
  inv1   g94(.a(new_n108_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(new_n101_), .c(new_n100_), .O(z7));
  nor2   g96(.a(new_n108_), .b(x3), .O(z8));
  nand2  g97(.a(new_n39_), .b(x5), .O(new_n115_));
  aoi21  g98(.a(new_n115_), .b(new_n27_), .c(new_n18_), .O(z9));
endmodule


