// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x4), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n21_));
  aoi21  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nor3   g05(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  nand3  g07(.a(new_n18_), .b(x4), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n23_), .c(x6), .O(new_n27_));
  nand3  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n19_), .c(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n21_), .O(z0));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  oai21  g17(.a(x4), .b(x1), .c(x6), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n34_), .c(new_n19_), .d(new_n33_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(new_n29_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n36_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x5), .O(new_n40_));
  nor2   g23(.a(new_n19_), .b(x5), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x4), .c(new_n24_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(z1));
  nand2  g26(.a(new_n29_), .b(new_n19_), .O(new_n44_));
  nand4  g27(.a(new_n34_), .b(x6), .c(new_n33_), .d(new_n24_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  nor3   g29(.a(new_n22_), .b(new_n19_), .c(new_n37_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(x5), .O(new_n48_));
  oai21  g31(.a(new_n19_), .b(new_n37_), .c(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x0), .O(new_n50_));
  nor2   g33(.a(x6), .b(new_n37_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n20_), .c(new_n18_), .O(new_n52_));
  nand4  g35(.a(new_n28_), .b(new_n19_), .c(x4), .d(new_n24_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n48_), .O(z2));
  nand2  g39(.a(x6), .b(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand2  g41(.a(new_n34_), .b(new_n19_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  inv1   g43(.a(x3), .O(new_n61_));
  nand4  g44(.a(x6), .b(new_n61_), .c(x2), .d(new_n33_), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(x5), .O(new_n64_));
  inv1   g47(.a(x2), .O(new_n65_));
  nand2  g48(.a(new_n18_), .b(x3), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n24_), .c(new_n65_), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n19_), .b(x5), .c(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  inv1   g53(.a(new_n34_), .O(new_n71_));
  aoi21  g54(.a(new_n57_), .b(x5), .c(new_n24_), .O(new_n72_));
  aoi21  g55(.a(new_n41_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n64_), .O(z3));
  nand2  g57(.a(new_n61_), .b(new_n65_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x6), .c(x0), .O(new_n76_));
  nand3  g59(.a(new_n19_), .b(new_n61_), .c(new_n65_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  nand3  g61(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n59_), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x1), .O(new_n81_));
  nand2  g64(.a(x5), .b(x0), .O(new_n82_));
  oai21  g65(.a(new_n61_), .b(x0), .c(new_n82_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n19_), .c(x2), .O(new_n84_));
  aoi22  g67(.a(new_n34_), .b(new_n24_), .c(x5), .d(new_n65_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n19_), .c(new_n84_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n33_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n81_), .O(z4));
  nor2   g71(.a(new_n61_), .b(x2), .O(new_n89_));
  nor2   g72(.a(x3), .b(new_n65_), .O(new_n90_));
  aoi21  g73(.a(new_n89_), .b(x1), .c(new_n90_), .O(new_n91_));
  aoi21  g74(.a(new_n65_), .b(x1), .c(new_n61_), .O(new_n92_));
  oai21  g75(.a(x3), .b(x2), .c(x5), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  oai21  g77(.a(new_n91_), .b(x0), .c(new_n94_), .O(z5));
  nand2  g78(.a(x2), .b(x1), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n19_), .c(x5), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x0), .O(new_n98_));
  nand4  g81(.a(x6), .b(x5), .c(new_n37_), .d(x0), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n65_), .c(x3), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x1), .O(new_n102_));
  nand2  g85(.a(new_n89_), .b(new_n33_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(z6));
  inv1   g87(.a(new_n89_), .O(new_n105_));
  nand2  g88(.a(new_n18_), .b(x0), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(new_n61_), .c(x2), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(z7));
  oai21  g91(.a(x2), .b(x0), .c(x5), .O(new_n109_));
  aoi21  g92(.a(new_n109_), .b(x0), .c(x3), .O(z8));
  oai21  g93(.a(new_n18_), .b(x4), .c(x0), .O(new_n111_));
  nand2  g94(.a(new_n28_), .b(new_n19_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(new_n111_), .O(z9));
endmodule


