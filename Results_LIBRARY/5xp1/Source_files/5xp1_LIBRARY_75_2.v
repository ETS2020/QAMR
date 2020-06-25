// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(z8));
  nand2  g05(.a(z8), .b(new_n21_), .O(new_n23_));
  nor2   g06(.a(x3), .b(x2), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(new_n20_), .d(x0), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g12(.a(new_n25_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(new_n27_), .b(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x6), .c(x5), .d(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n30_), .b(new_n18_), .c(new_n33_), .O(z0));
  inv1   g17(.a(new_n27_), .O(new_n35_));
  nand3  g18(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n36_));
  nand2  g19(.a(new_n20_), .b(new_n26_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand3  g21(.a(x3), .b(x2), .c(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x1), .c(x6), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n38_), .c(x5), .O(new_n43_));
  oai21  g26(.a(x4), .b(x0), .c(x6), .O(new_n44_));
  nand2  g27(.a(x4), .b(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n24_), .c(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z1));
  nor3   g31(.a(new_n24_), .b(x4), .c(new_n26_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand2  g34(.a(x5), .b(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n26_), .c(new_n31_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n49_), .c(new_n20_), .O(new_n55_));
  nand3  g38(.a(new_n27_), .b(x6), .c(new_n31_), .O(new_n56_));
  nand2  g39(.a(new_n20_), .b(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand2  g42(.a(x6), .b(x4), .O(new_n60_));
  nand4  g43(.a(new_n20_), .b(new_n18_), .c(x3), .d(x2), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  nand3  g46(.a(new_n35_), .b(x6), .c(x4), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x5), .O(new_n66_));
  inv1   g49(.a(new_n45_), .O(new_n67_));
  nor3   g50(.a(x5), .b(x4), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n66_), .c(new_n55_), .O(z2));
  aoi21  g53(.a(x3), .b(x2), .c(x6), .O(new_n71_));
  nand2  g54(.a(new_n19_), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n71_), .b(x5), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  aoi21  g58(.a(new_n20_), .b(z8), .c(new_n26_), .O(new_n76_));
  aoi21  g59(.a(x6), .b(x3), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  nand3  g61(.a(x5), .b(z8), .c(x0), .O(new_n79_));
  nand4  g62(.a(x6), .b(new_n19_), .c(x3), .d(new_n31_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x2), .O(new_n82_));
  nor2   g65(.a(x6), .b(x5), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(z8), .c(x0), .O(new_n84_));
  oai21  g67(.a(new_n19_), .b(x1), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n82_), .c(new_n78_), .d(new_n75_), .O(z3));
  nor2   g70(.a(new_n24_), .b(new_n26_), .O(new_n88_));
  nand2  g71(.a(new_n39_), .b(new_n32_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x6), .O(new_n90_));
  aoi21  g73(.a(new_n28_), .b(new_n23_), .c(new_n31_), .O(new_n91_));
  nor2   g74(.a(new_n27_), .b(x1), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(new_n20_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n90_), .O(z4));
  aoi21  g77(.a(new_n27_), .b(new_n23_), .c(new_n26_), .O(new_n95_));
  nand2  g78(.a(z8), .b(x2), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n21_), .c(x1), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  or2    g81(.a(new_n98_), .b(new_n95_), .O(z5));
  nand2  g82(.a(new_n31_), .b(new_n26_), .O(new_n100_));
  nor2   g83(.a(x2), .b(x1), .O(new_n101_));
  aoi21  g84(.a(new_n100_), .b(x2), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(z8), .b(x1), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(z8), .c(new_n103_), .O(z6));
  nand2  g87(.a(x3), .b(new_n21_), .O(new_n105_));
  nand2  g88(.a(new_n20_), .b(new_n18_), .O(new_n106_));
  nand2  g89(.a(new_n19_), .b(x4), .O(new_n107_));
  nand4  g90(.a(new_n107_), .b(new_n83_), .c(new_n106_), .d(x0), .O(new_n108_));
  inv1   g91(.a(new_n108_), .O(new_n109_));
  oai21  g92(.a(new_n109_), .b(new_n96_), .c(new_n105_), .O(z7));
  inv1   g93(.a(new_n37_), .O(new_n111_));
  nand2  g94(.a(x5), .b(x4), .O(new_n112_));
  aoi21  g95(.a(new_n39_), .b(new_n111_), .c(new_n112_), .O(z9));
endmodule


