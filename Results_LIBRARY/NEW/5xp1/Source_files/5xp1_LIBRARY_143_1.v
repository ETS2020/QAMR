// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  oai21  g03(.a(x5), .b(x3), .c(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x5), .b(x3), .O(new_n25_));
  aoi22  g08(.a(new_n25_), .b(new_n23_), .c(new_n19_), .d(new_n24_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  aoi21  g10(.a(x6), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand4  g11(.a(new_n19_), .b(x4), .c(x3), .d(x0), .O(new_n29_));
  nand3  g12(.a(x6), .b(x5), .c(new_n18_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n29_), .c(new_n24_), .O(new_n31_));
  inv1   g14(.a(x3), .O(z8));
  nand4  g15(.a(new_n19_), .b(x4), .c(z8), .d(x2), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n30_), .c(new_n23_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  oai21  g18(.a(new_n28_), .b(new_n18_), .c(new_n35_), .O(z0));
  inv1   g19(.a(x6), .O(new_n37_));
  oai21  g20(.a(new_n18_), .b(z8), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nor2   g22(.a(x3), .b(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n39_), .c(x5), .O(new_n42_));
  nand3  g25(.a(new_n37_), .b(x5), .c(new_n18_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand3  g28(.a(x6), .b(new_n24_), .c(new_n23_), .O(new_n46_));
  nand2  g29(.a(x3), .b(x2), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n46_), .c(x4), .O(new_n50_));
  nand3  g33(.a(new_n47_), .b(new_n37_), .c(new_n23_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x5), .O(new_n53_));
  nand3  g36(.a(x6), .b(new_n19_), .c(x4), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n45_), .O(z1));
  oai21  g38(.a(x3), .b(new_n23_), .c(new_n25_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x2), .O(new_n57_));
  oai21  g40(.a(z8), .b(new_n24_), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n57_), .c(x4), .O(new_n60_));
  aoi21  g43(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(new_n37_), .O(new_n62_));
  nand2  g45(.a(new_n19_), .b(new_n24_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g47(.a(x5), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n19_), .b(new_n24_), .c(new_n23_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n63_), .c(x4), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n62_), .O(z2));
  nand3  g53(.a(new_n19_), .b(x3), .c(new_n23_), .O(new_n71_));
  nand3  g54(.a(new_n37_), .b(x5), .c(z8), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x2), .O(new_n74_));
  nand3  g57(.a(new_n19_), .b(z8), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n19_), .b(x0), .c(new_n75_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n37_), .c(new_n20_), .O(new_n77_));
  nand3  g60(.a(x6), .b(x1), .c(new_n23_), .O(new_n78_));
  oai21  g61(.a(x1), .b(new_n23_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  inv1   g63(.a(new_n46_), .O(new_n81_));
  nand2  g64(.a(x1), .b(x0), .O(new_n82_));
  aoi21  g65(.a(new_n37_), .b(z8), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x5), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n80_), .c(new_n77_), .d(new_n74_), .O(z3));
  aoi21  g68(.a(z8), .b(new_n20_), .c(new_n23_), .O(new_n86_));
  nand2  g69(.a(new_n47_), .b(x1), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(x6), .O(new_n88_));
  inv1   g71(.a(new_n40_), .O(new_n89_));
  nand2  g72(.a(new_n20_), .b(x1), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nor2   g74(.a(x3), .b(x2), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x1), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n91_), .c(new_n37_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n88_), .O(z4));
  nand3  g79(.a(x3), .b(new_n20_), .c(x1), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n40_), .c(new_n23_), .O(new_n99_));
  oai21  g82(.a(new_n92_), .b(new_n87_), .c(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n99_), .O(z5));
  nor2   g84(.a(new_n37_), .b(x4), .O(new_n102_));
  nand4  g85(.a(new_n102_), .b(new_n37_), .c(x5), .d(new_n23_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x2), .c(new_n24_), .O(new_n104_));
  nand2  g87(.a(z8), .b(x1), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(z8), .c(new_n105_), .O(z6));
  nand2  g89(.a(new_n19_), .b(x4), .O(new_n107_));
  aoi21  g90(.a(new_n18_), .b(x0), .c(x5), .O(new_n108_));
  nand4  g91(.a(new_n108_), .b(new_n107_), .c(new_n37_), .d(x0), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n40_), .O(new_n110_));
  oai21  g93(.a(z8), .b(x2), .c(new_n110_), .O(z7));
  oai21  g94(.a(x1), .b(new_n23_), .c(x6), .O(new_n112_));
  nor2   g95(.a(new_n48_), .b(x0), .O(new_n113_));
  nand2  g96(.a(x5), .b(x4), .O(new_n114_));
  aoi21  g97(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(z9));
endmodule


