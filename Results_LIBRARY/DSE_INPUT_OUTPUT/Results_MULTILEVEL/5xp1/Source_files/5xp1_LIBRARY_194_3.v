// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:52 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  oai21  g02(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  oai22  g05(.a(new_n22_), .b(x0), .c(new_n20_), .d(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  nand2  g07(.a(x2), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n21_), .c(x4), .d(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n23_), .b(z8), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(x6), .b(x3), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n18_), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n28_), .b(new_n18_), .c(new_n30_), .O(z0));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  oai21  g16(.a(new_n21_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n21_), .c(x4), .O(new_n36_));
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
  oai21  g32(.a(x5), .b(x2), .c(x0), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n33_), .c(new_n32_), .O(new_n51_));
  oai21  g34(.a(new_n22_), .b(x3), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n50_), .c(new_n21_), .O(new_n55_));
  oai21  g38(.a(new_n18_), .b(new_n24_), .c(new_n32_), .O(new_n56_));
  oai21  g39(.a(new_n18_), .b(new_n40_), .c(new_n24_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(x6), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(x4), .O(new_n59_));
  oai21  g42(.a(x6), .b(new_n40_), .c(z8), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  nand3  g44(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(new_n32_), .O(new_n63_));
  nand3  g46(.a(new_n21_), .b(x5), .c(x0), .O(new_n64_));
  nand3  g47(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n63_), .c(new_n33_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n59_), .c(new_n53_), .d(new_n48_), .O(z2));
  oai21  g51(.a(x3), .b(x2), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n18_), .c(x0), .O(new_n70_));
  nand3  g53(.a(new_n35_), .b(x5), .c(new_n24_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  nand4  g56(.a(x6), .b(new_n18_), .c(new_n40_), .d(x0), .O(new_n74_));
  oai21  g57(.a(new_n18_), .b(x0), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n32_), .O(new_n76_));
  nand2  g59(.a(new_n35_), .b(new_n21_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n18_), .c(new_n24_), .O(new_n78_));
  nand3  g61(.a(new_n21_), .b(z8), .c(new_n40_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x5), .c(x0), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  nand3  g65(.a(x5), .b(x2), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(z8), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x6), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n82_), .c(new_n76_), .d(new_n73_), .O(z3));
  xor2a  g69(.a(x6), .b(x1), .O(new_n87_));
  oai22  g70(.a(new_n87_), .b(new_n24_), .c(z8), .d(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x2), .O(new_n89_));
  nand3  g72(.a(new_n21_), .b(z8), .c(x1), .O(new_n90_));
  oai21  g73(.a(new_n21_), .b(x1), .c(new_n90_), .O(new_n91_));
  oai21  g74(.a(new_n40_), .b(new_n24_), .c(new_n91_), .O(new_n92_));
  nand4  g75(.a(new_n21_), .b(new_n40_), .c(x1), .d(new_n24_), .O(new_n93_));
  nand4  g76(.a(new_n93_), .b(new_n92_), .c(new_n89_), .d(new_n48_), .O(z4));
  xnor2a g77(.a(x3), .b(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x2), .O(new_n96_));
  oai21  g79(.a(x2), .b(new_n32_), .c(new_n21_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(x3), .c(new_n24_), .O(new_n98_));
  nor2   g81(.a(x6), .b(z8), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n40_), .c(x0), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n98_), .c(new_n96_), .O(z5));
  aoi21  g85(.a(new_n21_), .b(x2), .c(z8), .O(new_n103_));
  nand3  g86(.a(new_n99_), .b(new_n40_), .c(new_n32_), .O(new_n104_));
  oai21  g87(.a(new_n103_), .b(new_n32_), .c(new_n104_), .O(z6));
  nand2  g88(.a(x3), .b(new_n40_), .O(new_n106_));
  oai21  g89(.a(new_n99_), .b(new_n40_), .c(new_n106_), .O(z7));
  nand2  g90(.a(x5), .b(x4), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n25_), .c(new_n21_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(x3), .O(new_n110_));
  nand2  g93(.a(new_n21_), .b(new_n24_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(x5), .c(x4), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n110_), .O(z9));
endmodule


