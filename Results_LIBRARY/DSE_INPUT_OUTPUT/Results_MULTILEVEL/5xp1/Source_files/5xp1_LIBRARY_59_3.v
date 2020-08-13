// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  oai21  g02(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  oai21  g06(.a(new_n20_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n22_), .c(x4), .d(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n24_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(x6), .b(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n18_), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n28_), .b(new_n18_), .c(new_n30_), .O(z0));
  inv1   g14(.a(x4), .O(new_n32_));
  nor2   g15(.a(x4), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n22_), .b(x4), .c(new_n33_), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n19_), .c(new_n22_), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n32_), .c(new_n34_), .d(x1), .O(new_n37_));
  nor2   g20(.a(x6), .b(x4), .O(new_n38_));
  aoi21  g21(.a(new_n37_), .b(new_n21_), .c(new_n38_), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n21_), .c(new_n32_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x6), .c(new_n19_), .O(new_n42_));
  nor2   g25(.a(x3), .b(x2), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n22_), .c(x4), .d(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n21_), .c(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n39_), .b(new_n18_), .c(new_n47_), .O(z1));
  nor2   g31(.a(x5), .b(x1), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g34(.a(x5), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n22_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n19_), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n53_), .c(x4), .O(new_n60_));
  aoi21  g43(.a(x5), .b(x1), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n49_), .c(x6), .O(new_n62_));
  nand2  g45(.a(new_n22_), .b(x3), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n19_), .c(new_n21_), .O(new_n64_));
  nand3  g47(.a(x5), .b(x3), .c(x2), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  nand3  g50(.a(new_n22_), .b(x5), .c(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n32_), .O(new_n70_));
  nor2   g53(.a(new_n22_), .b(new_n19_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n60_), .O(z2));
  nand3  g56(.a(new_n18_), .b(x3), .c(new_n21_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x2), .c(x1), .O(new_n76_));
  nand2  g59(.a(new_n44_), .b(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n18_), .c(x0), .O(new_n78_));
  nor2   g61(.a(new_n35_), .b(new_n19_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x5), .c(new_n21_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nand2  g66(.a(x5), .b(new_n40_), .O(new_n84_));
  nand3  g67(.a(x6), .b(new_n18_), .c(x1), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n22_), .b(new_n35_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(x5), .c(x1), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n50_), .c(new_n21_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n86_), .c(new_n19_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n83_), .O(z3));
  oai22  g74(.a(new_n22_), .b(new_n35_), .c(new_n19_), .d(x1), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  oai21  g76(.a(new_n79_), .b(x0), .c(new_n44_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n22_), .c(x1), .O(new_n95_));
  aoi21  g78(.a(new_n36_), .b(new_n40_), .c(new_n71_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(z4));
  nand2  g80(.a(x3), .b(new_n19_), .O(new_n98_));
  oai22  g81(.a(new_n98_), .b(new_n40_), .c(new_n87_), .d(new_n19_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  oai21  g83(.a(new_n35_), .b(new_n40_), .c(new_n19_), .O(new_n101_));
  oai21  g84(.a(new_n63_), .b(new_n19_), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n100_), .O(z5));
  aoi21  g87(.a(new_n22_), .b(x2), .c(new_n43_), .O(new_n105_));
  nand3  g88(.a(x3), .b(new_n19_), .c(new_n40_), .O(new_n106_));
  oai21  g89(.a(new_n105_), .b(new_n40_), .c(new_n106_), .O(z6));
  nand2  g90(.a(new_n63_), .b(x2), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n98_), .O(z7));
  nand2  g92(.a(new_n72_), .b(x3), .O(z8));
  nor2   g93(.a(new_n22_), .b(x2), .O(new_n111_));
  aoi21  g94(.a(new_n80_), .b(new_n21_), .c(x6), .O(new_n112_));
  oai21  g95(.a(new_n112_), .b(new_n111_), .c(x5), .O(new_n113_));
  nor2   g96(.a(new_n113_), .b(new_n32_), .O(z9));
endmodule


