// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  oai21  g02(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  oai21  g06(.a(new_n20_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(x2), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n22_), .c(x4), .d(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n24_), .b(z8), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(x6), .b(x3), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n18_), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n28_), .b(new_n18_), .c(new_n30_), .O(z0));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  oai21  g16(.a(new_n22_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n22_), .c(x4), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nor2   g20(.a(x6), .b(x4), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g24(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n32_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  nand3  g27(.a(x6), .b(x4), .c(z8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(x6), .b(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n39_), .O(z1));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n40_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(new_n33_), .O(new_n55_));
  oai21  g38(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n50_), .c(x4), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n55_), .c(new_n22_), .O(new_n61_));
  aoi21  g44(.a(x5), .b(x1), .c(x0), .O(new_n62_));
  nor3   g45(.a(x5), .b(x2), .c(x1), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(new_n33_), .O(new_n64_));
  aoi21  g47(.a(new_n18_), .b(new_n21_), .c(new_n32_), .O(new_n65_));
  aoi21  g48(.a(new_n18_), .b(new_n40_), .c(new_n21_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(x4), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x6), .c(z8), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z2));
  oai21  g53(.a(x3), .b(x2), .c(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n18_), .c(x0), .O(new_n72_));
  nand3  g55(.a(new_n35_), .b(x5), .c(new_n21_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n22_), .O(new_n75_));
  nand4  g58(.a(x6), .b(new_n18_), .c(new_n40_), .d(x0), .O(new_n76_));
  oai21  g59(.a(new_n18_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  nand2  g61(.a(new_n35_), .b(new_n22_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n18_), .c(new_n21_), .O(new_n80_));
  nand3  g63(.a(new_n22_), .b(z8), .c(new_n40_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x5), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x1), .O(new_n84_));
  nand3  g67(.a(x5), .b(x2), .c(x0), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(z8), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x6), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n84_), .c(new_n78_), .d(new_n75_), .O(z3));
  xor2a  g71(.a(x6), .b(x1), .O(new_n89_));
  oai22  g72(.a(new_n89_), .b(new_n21_), .c(z8), .d(x1), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x2), .O(new_n91_));
  nand3  g74(.a(new_n22_), .b(z8), .c(x1), .O(new_n92_));
  oai21  g75(.a(new_n22_), .b(x1), .c(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n40_), .b(new_n21_), .c(new_n93_), .O(new_n94_));
  nand4  g77(.a(new_n22_), .b(new_n40_), .c(x1), .d(new_n21_), .O(new_n95_));
  nand4  g78(.a(new_n95_), .b(new_n94_), .c(new_n91_), .d(new_n48_), .O(z4));
  nand2  g79(.a(z8), .b(x2), .O(new_n97_));
  nand2  g80(.a(new_n40_), .b(x1), .O(new_n98_));
  nand2  g81(.a(new_n22_), .b(x3), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  nor2   g84(.a(x3), .b(x2), .O(new_n102_));
  aoi21  g85(.a(new_n40_), .b(x1), .c(x6), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x3), .c(new_n102_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n21_), .c(new_n101_), .O(z5));
  aoi21  g88(.a(new_n22_), .b(x2), .c(z8), .O(new_n106_));
  nand2  g89(.a(new_n40_), .b(new_n32_), .O(new_n107_));
  oai22  g90(.a(new_n107_), .b(new_n99_), .c(new_n106_), .d(new_n32_), .O(z6));
  oai21  g91(.a(new_n99_), .b(x2), .c(new_n97_), .O(z7));
  nand2  g92(.a(x5), .b(x4), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n25_), .c(new_n22_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x3), .O(new_n112_));
  nand2  g95(.a(new_n22_), .b(new_n21_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x5), .c(x4), .O(new_n114_));
  nand2  g97(.a(new_n114_), .b(new_n112_), .O(z9));
endmodule


