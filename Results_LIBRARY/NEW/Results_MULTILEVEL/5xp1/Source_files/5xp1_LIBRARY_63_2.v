// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_;
  nand2  g00(.a(x2), .b(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand3  g04(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  inv1   g09(.a(x3), .O(z8));
  inv1   g10(.a(x6), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n25_), .c(z8), .d(new_n26_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x5), .c(new_n21_), .O(new_n30_));
  oai21  g13(.a(new_n18_), .b(x6), .c(new_n19_), .O(new_n31_));
  oai21  g14(.a(x6), .b(x0), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x4), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n30_), .c(new_n24_), .O(z0));
  aoi21  g17(.a(x4), .b(x2), .c(x6), .O(new_n35_));
  nand2  g18(.a(x6), .b(x2), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n25_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g21(.a(new_n28_), .b(x5), .c(new_n21_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x0), .O(new_n41_));
  inv1   g24(.a(x0), .O(new_n42_));
  nand2  g25(.a(x3), .b(new_n26_), .O(new_n43_));
  nand2  g26(.a(x6), .b(z8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n21_), .c(new_n25_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x5), .c(new_n42_), .O(new_n48_));
  nand3  g31(.a(x6), .b(new_n19_), .c(x4), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(z1));
  nand2  g33(.a(x6), .b(x4), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nor2   g35(.a(x6), .b(x4), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n54_));
  nand4  g37(.a(new_n45_), .b(new_n21_), .c(new_n25_), .d(new_n42_), .O(new_n55_));
  nand2  g38(.a(new_n29_), .b(x4), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  nand3  g41(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n59_));
  nand2  g42(.a(new_n28_), .b(x4), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  nand2  g45(.a(new_n53_), .b(x2), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n51_), .c(new_n25_), .O(new_n64_));
  nand2  g47(.a(new_n52_), .b(x2), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x0), .O(new_n67_));
  nand3  g50(.a(x6), .b(new_n21_), .c(new_n26_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n60_), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n28_), .b(x4), .c(new_n26_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(new_n19_), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n67_), .c(new_n62_), .d(new_n58_), .O(z2));
  aoi21  g56(.a(new_n26_), .b(new_n25_), .c(new_n42_), .O(new_n74_));
  nor3   g57(.a(x3), .b(x1), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n74_), .c(x6), .O(new_n76_));
  nand3  g59(.a(x3), .b(new_n26_), .c(new_n25_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x6), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n42_), .O(new_n79_));
  nand3  g62(.a(new_n28_), .b(x2), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g65(.a(new_n29_), .O(new_n83_));
  aoi21  g66(.a(x6), .b(x2), .c(x1), .O(new_n84_));
  nor2   g67(.a(x6), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  oai21  g69(.a(new_n83_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n82_), .O(z3));
  nand2  g72(.a(new_n28_), .b(x1), .O(new_n90_));
  oai21  g73(.a(new_n44_), .b(x1), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n42_), .O(new_n92_));
  nand3  g75(.a(new_n28_), .b(x2), .c(x0), .O(new_n93_));
  oai21  g76(.a(new_n28_), .b(x2), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n25_), .O(new_n95_));
  oai21  g78(.a(new_n36_), .b(new_n25_), .c(new_n43_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x0), .O(new_n97_));
  nor2   g80(.a(z8), .b(new_n26_), .O(new_n98_));
  oai21  g81(.a(new_n85_), .b(new_n98_), .c(x1), .O(new_n99_));
  nand4  g82(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(new_n92_), .O(z4));
  nand2  g83(.a(z8), .b(x2), .O(new_n101_));
  oai21  g84(.a(new_n43_), .b(new_n25_), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n42_), .O(new_n103_));
  aoi21  g86(.a(new_n26_), .b(x1), .c(z8), .O(new_n104_));
  nor2   g87(.a(x3), .b(x2), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n103_), .O(z5));
  oai21  g90(.a(z8), .b(x2), .c(x1), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n77_), .O(z6));
  nand2  g92(.a(x1), .b(x0), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(x0), .c(x3), .O(new_n111_));
  oai21  g94(.a(new_n111_), .b(x2), .c(new_n101_), .O(z7));
  nand2  g95(.a(new_n45_), .b(new_n25_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(new_n83_), .c(new_n42_), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(x5), .c(x4), .O(new_n115_));
  inv1   g98(.a(new_n115_), .O(z9));
endmodule


