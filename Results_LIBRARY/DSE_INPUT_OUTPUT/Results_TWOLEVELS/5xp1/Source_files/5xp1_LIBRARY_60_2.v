// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x5), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n24_), .c(x4), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(z0));
  nand3  g16(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n34_));
  nand3  g17(.a(new_n25_), .b(x5), .c(new_n30_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n30_), .c(new_n19_), .O(new_n38_));
  nand2  g21(.a(new_n25_), .b(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n22_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n25_), .b(new_n30_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x3), .c(x2), .d(x1), .O(new_n45_));
  oai21  g28(.a(new_n42_), .b(x0), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  nand3  g30(.a(new_n26_), .b(x4), .c(new_n19_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(z1));
  nand2  g32(.a(x6), .b(x4), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n44_), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n43_), .b(new_n22_), .c(new_n50_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g37(.a(new_n25_), .b(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n22_), .c(new_n18_), .O(new_n57_));
  inv1   g40(.a(new_n22_), .O(new_n58_));
  nand2  g41(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n57_), .c(new_n54_), .d(new_n52_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x5), .O(new_n61_));
  nand2  g44(.a(new_n26_), .b(new_n30_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n55_), .c(x0), .O(new_n63_));
  inv1   g46(.a(x2), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n18_), .c(x6), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x4), .O(new_n66_));
  nand3  g49(.a(x6), .b(new_n30_), .c(new_n64_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n63_), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z2));
  nand3  g53(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n71_));
  oai21  g54(.a(new_n19_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x3), .O(new_n73_));
  nand3  g56(.a(x6), .b(x5), .c(x0), .O(new_n74_));
  inv1   g57(.a(x3), .O(new_n75_));
  nand3  g58(.a(new_n25_), .b(new_n75_), .c(x1), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x2), .O(new_n78_));
  oai21  g61(.a(new_n41_), .b(new_n64_), .c(new_n20_), .O(new_n79_));
  oai21  g62(.a(new_n25_), .b(new_n19_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand2  g64(.a(new_n64_), .b(new_n18_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(x6), .c(x5), .O(new_n83_));
  nand3  g66(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  aoi21  g69(.a(new_n83_), .b(x1), .c(new_n86_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n81_), .c(new_n78_), .d(new_n73_), .O(z3));
  nor2   g71(.a(x3), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n18_), .c(new_n22_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x6), .O(new_n91_));
  aoi21  g74(.a(new_n22_), .b(new_n18_), .c(new_n89_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(x6), .c(new_n91_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(x5), .c(x1), .O(new_n94_));
  nor2   g77(.a(x3), .b(x0), .O(new_n95_));
  nor3   g78(.a(new_n95_), .b(x6), .c(new_n64_), .O(new_n96_));
  nor2   g79(.a(new_n95_), .b(new_n64_), .O(new_n97_));
  nor2   g80(.a(new_n97_), .b(new_n25_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n96_), .c(new_n19_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n94_), .O(z4));
  nand2  g83(.a(x3), .b(new_n64_), .O(new_n101_));
  nand2  g84(.a(new_n75_), .b(x2), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(new_n19_), .c(new_n102_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n18_), .O(new_n104_));
  aoi21  g87(.a(new_n64_), .b(x1), .c(new_n75_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n89_), .c(x0), .O(new_n106_));
  nand2  g89(.a(new_n20_), .b(x1), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(z5));
  nand2  g91(.a(x3), .b(new_n64_), .O(new_n109_));
  oai21  g92(.a(new_n109_), .b(new_n20_), .c(x1), .O(new_n110_));
  oai21  g93(.a(new_n101_), .b(x1), .c(new_n110_), .O(z6));
  aoi22  g94(.a(new_n102_), .b(new_n101_), .c(new_n20_), .d(x1), .O(z7));
  aoi21  g95(.a(new_n20_), .b(x1), .c(x3), .O(z8));
  nand2  g96(.a(new_n58_), .b(x1), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(new_n25_), .c(new_n18_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  inv1   g99(.a(new_n116_), .O(z9));
endmodule


