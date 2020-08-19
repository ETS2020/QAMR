// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  oai21  g07(.a(x5), .b(x3), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n27_), .c(new_n20_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n19_), .c(x5), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x1), .c(new_n29_), .d(new_n19_), .O(new_n32_));
  aoi21  g15(.a(x5), .b(new_n18_), .c(new_n21_), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n19_), .c(new_n32_), .d(new_n18_), .O(z0));
  oai21  g17(.a(new_n22_), .b(x0), .c(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  oai21  g19(.a(new_n19_), .b(x0), .c(new_n30_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n22_), .c(x4), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  nor2   g22(.a(x6), .b(new_n22_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n19_), .b(x5), .c(new_n41_), .O(new_n44_));
  aoi21  g27(.a(x3), .b(x2), .c(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x5), .c(new_n20_), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n44_), .b(x0), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n36_), .O(z1));
  nand2  g32(.a(new_n29_), .b(x4), .O(new_n50_));
  nor2   g33(.a(new_n22_), .b(new_n20_), .O(new_n51_));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n30_), .c(new_n21_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x0), .c(x4), .O(new_n57_));
  nand3  g40(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x6), .c(x1), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n56_), .O(z2));
  nand2  g44(.a(new_n27_), .b(new_n24_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n22_), .c(x0), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n66_));
  nor2   g49(.a(x3), .b(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n66_), .c(new_n22_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n65_), .c(new_n19_), .O(new_n70_));
  oai21  g53(.a(x6), .b(x3), .c(x5), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n20_), .O(new_n72_));
  nor3   g55(.a(new_n45_), .b(x5), .c(x0), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n70_), .O(z3));
  aoi21  g58(.a(new_n39_), .b(new_n30_), .c(new_n19_), .O(new_n76_));
  nand2  g59(.a(new_n39_), .b(new_n20_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n62_), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  aoi21  g62(.a(new_n19_), .b(x0), .c(x3), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n24_), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n79_), .O(z4));
  aoi21  g66(.a(new_n62_), .b(new_n39_), .c(new_n20_), .O(new_n84_));
  inv1   g67(.a(new_n67_), .O(new_n85_));
  nand2  g68(.a(x3), .b(new_n24_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n84_), .c(x1), .O(new_n88_));
  nand2  g71(.a(x3), .b(new_n21_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n62_), .c(new_n20_), .O(new_n90_));
  nand2  g73(.a(new_n67_), .b(new_n20_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(new_n19_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n88_), .O(z5));
  nor2   g77(.a(new_n19_), .b(x4), .O(new_n95_));
  nand4  g78(.a(new_n95_), .b(new_n19_), .c(x5), .d(new_n20_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(x2), .c(new_n27_), .O(new_n97_));
  nand4  g80(.a(new_n19_), .b(x3), .c(new_n24_), .d(new_n21_), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n21_), .c(new_n98_), .O(z6));
  oai21  g82(.a(new_n19_), .b(x1), .c(new_n20_), .O(new_n100_));
  aoi21  g83(.a(x4), .b(x1), .c(x6), .O(new_n101_));
  nand2  g84(.a(new_n22_), .b(x4), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n19_), .c(new_n21_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n101_), .c(x0), .O(new_n104_));
  nand2  g87(.a(new_n40_), .b(x1), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(new_n27_), .c(x2), .O(new_n107_));
  nand2  g90(.a(x6), .b(new_n21_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x3), .c(new_n24_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n107_), .O(z7));
  aoi21  g93(.a(x6), .b(new_n21_), .c(x3), .O(z8));
  oai22  g94(.a(new_n45_), .b(new_n21_), .c(x6), .d(new_n20_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  inv1   g96(.a(new_n113_), .O(z9));
endmodule


