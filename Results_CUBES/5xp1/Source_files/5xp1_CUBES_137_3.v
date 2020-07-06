// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n19_), .c(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand2  g07(.a(x3), .b(new_n24_), .O(new_n25_));
  oai21  g08(.a(x5), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  nand2  g11(.a(new_n19_), .b(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n27_), .c(new_n23_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x6), .c(x5), .d(new_n32_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n31_), .O(z0));
  aoi21  g19(.a(x4), .b(x2), .c(x6), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  nand4  g22(.a(x4), .b(x3), .c(new_n24_), .d(x1), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n32_), .b(new_n33_), .c(new_n19_), .O(new_n43_));
  nor2   g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n45_), .O(new_n46_));
  nor2   g29(.a(new_n19_), .b(x5), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(x4), .c(new_n46_), .d(x5), .O(new_n48_));
  oai21  g31(.a(new_n42_), .b(new_n28_), .c(new_n48_), .O(z1));
  nand2  g32(.a(new_n19_), .b(new_n32_), .O(new_n50_));
  nand2  g33(.a(x6), .b(x4), .O(new_n51_));
  oai21  g34(.a(new_n50_), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x1), .O(new_n53_));
  oai21  g36(.a(new_n50_), .b(new_n33_), .c(new_n51_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x2), .O(new_n55_));
  nand2  g38(.a(new_n51_), .b(new_n50_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x5), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  nand3  g42(.a(x6), .b(new_n32_), .c(new_n24_), .O(new_n60_));
  nand2  g43(.a(new_n19_), .b(x4), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  nand3  g45(.a(x6), .b(new_n32_), .c(new_n28_), .O(new_n63_));
  oai21  g46(.a(new_n61_), .b(new_n21_), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(new_n65_));
  nor2   g48(.a(new_n19_), .b(new_n18_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n32_), .c(new_n33_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nor2   g51(.a(new_n32_), .b(new_n33_), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n66_), .c(new_n68_), .d(new_n28_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(new_n59_), .O(z2));
  oai21  g54(.a(new_n19_), .b(new_n33_), .c(x5), .O(new_n72_));
  inv1   g55(.a(x3), .O(z8));
  nor2   g56(.a(z8), .b(new_n24_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n47_), .c(x1), .O(new_n75_));
  nand2  g58(.a(new_n74_), .b(x6), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n28_), .O(new_n78_));
  nand2  g61(.a(new_n38_), .b(new_n33_), .O(new_n79_));
  nand2  g62(.a(new_n20_), .b(new_n19_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nand2  g64(.a(new_n66_), .b(x1), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x0), .O(new_n84_));
  nor2   g67(.a(new_n19_), .b(x1), .O(new_n85_));
  nor2   g68(.a(x6), .b(new_n33_), .O(new_n86_));
  nor2   g69(.a(new_n18_), .b(new_n24_), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n84_), .c(new_n78_), .O(z3));
  aoi21  g72(.a(z8), .b(new_n28_), .c(new_n24_), .O(new_n90_));
  oai22  g73(.a(new_n90_), .b(x1), .c(new_n25_), .d(new_n28_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x6), .O(new_n92_));
  xnor2a g75(.a(x6), .b(x1), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  oai21  g77(.a(new_n74_), .b(x0), .c(new_n21_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(z4));
  nand2  g80(.a(z8), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n25_), .b(new_n33_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n28_), .O(new_n100_));
  oai21  g83(.a(x5), .b(x1), .c(x3), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n24_), .c(new_n74_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n28_), .c(new_n100_), .O(z5));
  aoi21  g86(.a(new_n18_), .b(x4), .c(new_n44_), .O(new_n104_));
  oai21  g87(.a(x6), .b(new_n28_), .c(x3), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(new_n28_), .c(new_n105_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(x2), .c(z8), .O(new_n107_));
  nand3  g90(.a(x3), .b(new_n24_), .c(new_n33_), .O(new_n108_));
  oai21  g91(.a(new_n107_), .b(new_n33_), .c(new_n108_), .O(z6));
  nor2   g92(.a(new_n19_), .b(x4), .O(new_n110_));
  nand4  g93(.a(new_n110_), .b(new_n19_), .c(x1), .d(x0), .O(new_n111_));
  inv1   g94(.a(new_n111_), .O(new_n112_));
  oai21  g95(.a(new_n112_), .b(new_n25_), .c(new_n98_), .O(z7));
  oai21  g96(.a(x1), .b(new_n28_), .c(x6), .O(new_n114_));
  nand2  g97(.a(x5), .b(x4), .O(new_n115_));
  aoi21  g98(.a(new_n114_), .b(new_n28_), .c(new_n115_), .O(z9));
endmodule


