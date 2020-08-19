// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n113_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(new_n21_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n18_), .b(x3), .c(x2), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n22_), .c(x1), .d(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nand4  g12(.a(x6), .b(x5), .c(new_n29_), .d(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(z0));
  inv1   g14(.a(x3), .O(new_n32_));
  nand3  g15(.a(x4), .b(new_n32_), .c(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x2), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n29_), .c(new_n22_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand2  g21(.a(x4), .b(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n22_), .c(new_n38_), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand2  g24(.a(x4), .b(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n22_), .c(new_n41_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n22_), .b(new_n29_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n37_), .O(z1));
  nand2  g30(.a(new_n20_), .b(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g32(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  aoi21  g34(.a(new_n25_), .b(x1), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(x0), .c(new_n48_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x4), .c(new_n51_), .O(new_n54_));
  nor2   g37(.a(x2), .b(x1), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x0), .c(x5), .O(new_n57_));
  nor2   g40(.a(x5), .b(x0), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(new_n29_), .O(new_n59_));
  oai21  g42(.a(new_n57_), .b(new_n29_), .c(new_n59_), .O(new_n60_));
  nor2   g43(.a(new_n18_), .b(x1), .O(new_n61_));
  aoi21  g44(.a(new_n60_), .b(x6), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n54_), .b(x6), .c(new_n62_), .O(z2));
  nand2  g46(.a(x3), .b(x2), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n22_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g49(.a(x6), .b(x3), .c(x2), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n22_), .b(new_n38_), .c(new_n41_), .O(new_n69_));
  nand3  g52(.a(new_n22_), .b(new_n32_), .c(new_n38_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n19_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(new_n18_), .O(new_n72_));
  oai21  g55(.a(x6), .b(x3), .c(x0), .O(new_n73_));
  nor2   g56(.a(x2), .b(x0), .O(new_n74_));
  nor2   g57(.a(x3), .b(new_n38_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n74_), .c(new_n22_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n73_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x5), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n72_), .O(z3));
  nand2  g62(.a(new_n32_), .b(new_n38_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n64_), .c(new_n22_), .O(new_n82_));
  nand2  g65(.a(new_n64_), .b(new_n19_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n80_), .c(x6), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n85_));
  oai21  g68(.a(x3), .b(x0), .c(new_n22_), .O(new_n86_));
  nor2   g69(.a(x3), .b(x0), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n38_), .c(x6), .O(new_n88_));
  oai21  g71(.a(new_n86_), .b(new_n38_), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n18_), .c(new_n41_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n85_), .O(z4));
  aoi21  g74(.a(new_n64_), .b(new_n80_), .c(new_n19_), .O(new_n92_));
  nor2   g75(.a(new_n32_), .b(x2), .O(new_n93_));
  nor2   g76(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  nor2   g77(.a(new_n94_), .b(x0), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n92_), .c(x1), .O(new_n96_));
  aoi21  g79(.a(new_n64_), .b(new_n56_), .c(new_n19_), .O(new_n97_));
  nand2  g80(.a(new_n75_), .b(new_n19_), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n97_), .c(new_n18_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n96_), .O(z5));
  oai21  g84(.a(new_n93_), .b(x5), .c(new_n41_), .O(new_n102_));
  oai21  g85(.a(new_n22_), .b(x4), .c(x5), .O(new_n103_));
  nand3  g86(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x1), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x3), .c(x2), .O(new_n107_));
  nand2  g90(.a(new_n32_), .b(x1), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n107_), .c(new_n102_), .O(z6));
  inv1   g92(.a(new_n61_), .O(new_n110_));
  nand2  g93(.a(new_n94_), .b(new_n110_), .O(z7));
  nor2   g94(.a(new_n61_), .b(x3), .O(z8));
  oai21  g95(.a(new_n65_), .b(x0), .c(x4), .O(new_n113_));
  aoi21  g96(.a(new_n113_), .b(x1), .c(new_n18_), .O(z9));
endmodule


