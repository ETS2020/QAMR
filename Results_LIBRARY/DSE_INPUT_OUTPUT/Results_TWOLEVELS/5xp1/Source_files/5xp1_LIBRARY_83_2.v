// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_;
  nand2  g00(.a(x2), .b(x1), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(z8), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x6), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nand2  g14(.a(new_n18_), .b(new_n20_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x0), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n31_), .c(x4), .d(z8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n30_), .c(new_n25_), .O(z0));
  nand3  g18(.a(x4), .b(z8), .c(x2), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x1), .O(new_n38_));
  nand2  g21(.a(x6), .b(x2), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  nand4  g23(.a(new_n31_), .b(x5), .c(new_n22_), .d(z8), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  inv1   g26(.a(x0), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  oai21  g28(.a(new_n31_), .b(x2), .c(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n22_), .c(new_n45_), .O(new_n47_));
  nor2   g30(.a(x6), .b(x3), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n20_), .O(new_n50_));
  nor2   g33(.a(new_n31_), .b(x5), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(x4), .c(new_n50_), .d(new_n44_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n43_), .O(z1));
  nand2  g36(.a(x6), .b(x4), .O(new_n54_));
  nand4  g37(.a(new_n31_), .b(new_n22_), .c(z8), .d(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n45_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand2  g40(.a(new_n20_), .b(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n41_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n56_), .c(x0), .O(new_n61_));
  aoi21  g44(.a(x5), .b(new_n57_), .c(z8), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x0), .c(new_n58_), .O(new_n63_));
  nor2   g46(.a(x5), .b(x0), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(new_n45_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n27_), .b(x4), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(x4), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n61_), .c(new_n34_), .O(z2));
  nand3  g52(.a(new_n20_), .b(x2), .c(new_n44_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x3), .O(new_n72_));
  nand2  g55(.a(new_n57_), .b(new_n45_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x6), .c(x0), .O(new_n74_));
  oai21  g57(.a(new_n48_), .b(new_n26_), .c(new_n44_), .O(new_n75_));
  nand3  g58(.a(new_n31_), .b(x2), .c(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x5), .O(new_n78_));
  aoi21  g61(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  nor2   g62(.a(x6), .b(x2), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nand3  g64(.a(x6), .b(x1), .c(new_n44_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n20_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n78_), .c(new_n72_), .O(z3));
  nand2  g68(.a(x6), .b(new_n45_), .O(new_n86_));
  nand2  g69(.a(new_n31_), .b(x1), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nand3  g71(.a(x2), .b(new_n45_), .c(x0), .O(new_n89_));
  nand2  g72(.a(new_n57_), .b(x1), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n88_), .c(z8), .O(new_n92_));
  aoi22  g75(.a(new_n73_), .b(new_n18_), .c(z8), .d(new_n44_), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n57_), .c(x0), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n93_), .c(x6), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n92_), .O(z4));
  nand2  g80(.a(z8), .b(x2), .O(new_n98_));
  nor2   g81(.a(new_n31_), .b(z8), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n90_), .c(new_n98_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n44_), .O(new_n102_));
  aoi21  g85(.a(new_n86_), .b(x3), .c(x2), .O(new_n103_));
  aoi21  g86(.a(new_n99_), .b(x2), .c(new_n103_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n44_), .c(new_n102_), .O(z5));
  aoi21  g88(.a(x6), .b(x2), .c(z8), .O(new_n106_));
  oai22  g89(.a(new_n106_), .b(new_n45_), .c(new_n100_), .d(new_n73_), .O(z6));
  nor2   g90(.a(new_n45_), .b(new_n44_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n44_), .O(new_n109_));
  nand4  g92(.a(new_n109_), .b(x6), .c(x3), .d(new_n57_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n98_), .O(z7));
  oai21  g94(.a(x3), .b(new_n44_), .c(new_n31_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  inv1   g96(.a(new_n113_), .O(z9));
endmodule


