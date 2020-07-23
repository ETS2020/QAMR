// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n111_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x1), .c(new_n20_), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  aoi22  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(new_n19_), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  oai21  g09(.a(x1), .b(x0), .c(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x6), .c(new_n18_), .O(new_n29_));
  oai21  g12(.a(new_n25_), .b(new_n18_), .c(new_n29_), .O(z0));
  nor2   g13(.a(x6), .b(x1), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(x6), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n26_), .c(new_n31_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  oai21  g21(.a(new_n36_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x5), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x2), .c(x6), .O(new_n41_));
  nand2  g24(.a(x6), .b(x2), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n32_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g27(.a(x6), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g29(.a(x3), .b(x2), .c(x1), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(new_n37_), .c(new_n46_), .d(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n40_), .O(z1));
  inv1   g33(.a(x2), .O(new_n51_));
  nand2  g34(.a(new_n19_), .b(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n26_), .b(x5), .c(new_n20_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nor2   g37(.a(x5), .b(x0), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(x6), .O(new_n56_));
  nand3  g39(.a(new_n21_), .b(x5), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand2  g42(.a(new_n37_), .b(x1), .O(new_n60_));
  inv1   g43(.a(x3), .O(z8));
  aoi21  g44(.a(z8), .b(new_n20_), .c(new_n51_), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  aoi21  g46(.a(new_n60_), .b(new_n45_), .c(new_n63_), .O(new_n64_));
  aoi21  g47(.a(x5), .b(x0), .c(x1), .O(new_n65_));
  aoi21  g48(.a(x3), .b(x2), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(new_n21_), .O(new_n67_));
  nand2  g50(.a(x6), .b(x5), .O(new_n68_));
  oai21  g51(.a(new_n52_), .b(new_n32_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g53(.a(x6), .b(x5), .c(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(x4), .c(new_n64_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n59_), .O(z2));
  nand2  g57(.a(new_n21_), .b(new_n51_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n42_), .c(new_n20_), .O(new_n77_));
  oai21  g60(.a(new_n21_), .b(new_n32_), .c(z8), .O(new_n78_));
  nand2  g61(.a(new_n42_), .b(new_n32_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  nand2  g64(.a(new_n55_), .b(x6), .O(new_n82_));
  nand3  g65(.a(new_n21_), .b(x3), .c(new_n51_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g67(.a(new_n19_), .b(x0), .O(new_n85_));
  aoi21  g68(.a(new_n79_), .b(new_n75_), .c(new_n85_), .O(new_n86_));
  aoi21  g69(.a(new_n84_), .b(x1), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n81_), .O(z3));
  aoi21  g71(.a(z8), .b(new_n20_), .c(new_n42_), .O(new_n89_));
  aoi21  g72(.a(x5), .b(new_n20_), .c(z8), .O(new_n90_));
  oai21  g73(.a(new_n19_), .b(z8), .c(new_n20_), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(x2), .c(new_n91_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n21_), .c(new_n89_), .O(new_n93_));
  nand2  g76(.a(x3), .b(new_n51_), .O(new_n94_));
  nand2  g77(.a(new_n31_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n21_), .c(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n21_), .b(x3), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n62_), .b(new_n21_), .c(new_n97_), .O(new_n98_));
  aoi22  g81(.a(new_n98_), .b(new_n32_), .c(new_n96_), .d(x0), .O(new_n99_));
  oai21  g82(.a(new_n93_), .b(new_n32_), .c(new_n99_), .O(z4));
  nand2  g83(.a(z8), .b(x2), .O(new_n101_));
  oai21  g84(.a(new_n94_), .b(new_n32_), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n20_), .O(new_n103_));
  aoi21  g86(.a(new_n51_), .b(x1), .c(z8), .O(new_n104_));
  nor2   g87(.a(x3), .b(x2), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n103_), .O(z5));
  oai21  g90(.a(z8), .b(x2), .c(x1), .O(new_n108_));
  oai21  g91(.a(new_n94_), .b(x1), .c(new_n108_), .O(z6));
  nand2  g92(.a(new_n101_), .b(new_n94_), .O(z7));
  oai21  g93(.a(x6), .b(x0), .c(x5), .O(new_n111_));
  aoi21  g94(.a(new_n111_), .b(new_n23_), .c(new_n18_), .O(z9));
endmodule


