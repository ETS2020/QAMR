// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x4), .c(x2), .d(x1), .O(new_n19_));
  nand2  g02(.a(x6), .b(x5), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x3), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand3  g11(.a(new_n18_), .b(x4), .c(x3), .O(new_n29_));
  oai21  g12(.a(new_n20_), .b(x4), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(new_n24_), .b(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n25_), .c(x1), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n18_), .c(x4), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n31_), .c(new_n28_), .d(new_n22_), .O(z0));
  inv1   g19(.a(x1), .O(new_n37_));
  aoi21  g20(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  nand2  g21(.a(x6), .b(x2), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand2  g24(.a(x3), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n25_), .c(new_n41_), .O(new_n43_));
  aoi21  g26(.a(new_n40_), .b(x0), .c(new_n43_), .O(new_n44_));
  oai21  g27(.a(x4), .b(x1), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand3  g29(.a(new_n25_), .b(new_n41_), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g31(.a(new_n24_), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(x5), .c(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n44_), .b(x5), .c(new_n50_), .O(z1));
  nand2  g34(.a(x6), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n25_), .b(new_n41_), .c(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(new_n37_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x2), .c(x6), .O(new_n55_));
  nand3  g38(.a(new_n25_), .b(x5), .c(new_n41_), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(new_n41_), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(x0), .O(new_n58_));
  nand3  g41(.a(new_n25_), .b(new_n41_), .c(x3), .O(new_n59_));
  oai21  g42(.a(new_n20_), .b(new_n41_), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x1), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n41_), .c(new_n32_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n26_), .c(x1), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n41_), .c(new_n23_), .O(new_n64_));
  oai21  g47(.a(new_n33_), .b(new_n26_), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(new_n18_), .O(new_n66_));
  nand4  g49(.a(x6), .b(x5), .c(new_n41_), .d(new_n37_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n26_), .c(new_n24_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n66_), .c(new_n61_), .d(new_n58_), .O(z2));
  oai21  g53(.a(x2), .b(x1), .c(x0), .O(new_n71_));
  nand2  g54(.a(new_n37_), .b(new_n23_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n25_), .O(new_n73_));
  aoi21  g56(.a(x2), .b(x0), .c(x3), .O(new_n74_));
  oai22  g57(.a(new_n74_), .b(new_n37_), .c(x6), .d(x0), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  nand3  g59(.a(x6), .b(new_n18_), .c(x1), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n24_), .c(x0), .O(new_n78_));
  nand2  g61(.a(new_n39_), .b(new_n37_), .O(new_n79_));
  nand3  g62(.a(new_n25_), .b(new_n24_), .c(new_n32_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(x0), .c(new_n78_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n76_), .O(z3));
  nand2  g66(.a(x2), .b(x0), .O(new_n84_));
  xor2a  g67(.a(x6), .b(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n24_), .O(new_n86_));
  xor2a  g69(.a(x6), .b(x1), .O(new_n87_));
  nand3  g70(.a(x6), .b(x3), .c(new_n32_), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n32_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n86_), .O(z4));
  nand2  g74(.a(x3), .b(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n32_), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n33_), .b(new_n23_), .O(new_n94_));
  nand2  g77(.a(x3), .b(x2), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(z5));
  nor2   g79(.a(new_n32_), .b(new_n37_), .O(new_n97_));
  nand3  g80(.a(x3), .b(new_n32_), .c(new_n37_), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n97_), .c(x0), .O(new_n100_));
  oai21  g83(.a(x3), .b(new_n37_), .c(new_n100_), .O(z6));
  nand2  g84(.a(new_n84_), .b(x3), .O(new_n102_));
  oai21  g85(.a(x3), .b(new_n32_), .c(new_n102_), .O(z7));
  nand2  g86(.a(x3), .b(x0), .O(z8));
  nand2  g87(.a(x4), .b(new_n37_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n20_), .c(new_n24_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n23_), .O(new_n107_));
  oai21  g90(.a(new_n25_), .b(new_n37_), .c(new_n23_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x5), .c(x4), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n107_), .O(z9));
endmodule


