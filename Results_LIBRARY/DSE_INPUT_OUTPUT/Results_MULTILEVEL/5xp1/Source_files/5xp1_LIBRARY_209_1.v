// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(x1), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n20_), .b(x4), .O(new_n25_));
  oai21  g08(.a(x3), .b(x1), .c(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x4), .c(new_n25_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand3  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x0), .c(x5), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n29_), .c(x4), .O(new_n33_));
  oai21  g16(.a(new_n28_), .b(new_n18_), .c(new_n33_), .O(z0));
  inv1   g17(.a(x3), .O(new_n35_));
  oai21  g18(.a(x6), .b(new_n35_), .c(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  nand4  g22(.a(new_n30_), .b(new_n29_), .c(x5), .d(new_n19_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x4), .O(new_n42_));
  nor2   g25(.a(x1), .b(x0), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand3  g27(.a(x5), .b(new_n22_), .c(new_n35_), .O(new_n45_));
  nand3  g28(.a(x6), .b(new_n20_), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  nor2   g30(.a(x6), .b(new_n20_), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(new_n22_), .c(new_n47_), .d(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n42_), .O(z1));
  inv1   g33(.a(x1), .O(new_n51_));
  nand2  g34(.a(x5), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  nand2  g37(.a(x5), .b(x3), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n19_), .c(new_n54_), .d(new_n18_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n53_), .c(new_n22_), .O(new_n57_));
  oai21  g40(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  nand3  g41(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n52_), .c(x4), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n57_), .c(new_n29_), .O(new_n63_));
  nand3  g46(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n26_), .b(new_n19_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x4), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x6), .c(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n63_), .O(z2));
  nand3  g52(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n52_), .O(new_n71_));
  oai21  g54(.a(new_n18_), .b(new_n51_), .c(new_n29_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n74_));
  oai21  g57(.a(new_n55_), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n35_), .b(new_n18_), .O(new_n77_));
  oai21  g60(.a(x6), .b(x1), .c(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n20_), .c(x0), .O(new_n79_));
  oai21  g62(.a(new_n29_), .b(new_n35_), .c(new_n51_), .O(new_n80_));
  nor2   g63(.a(x6), .b(x3), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n80_), .c(new_n20_), .O(new_n83_));
  aoi22  g66(.a(new_n83_), .b(new_n19_), .c(x6), .d(new_n18_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n79_), .c(new_n76_), .d(new_n73_), .O(z3));
  xnor2a g68(.a(x6), .b(x1), .O(new_n86_));
  nand2  g69(.a(new_n35_), .b(new_n19_), .O(new_n87_));
  nor2   g70(.a(new_n29_), .b(x3), .O(new_n88_));
  aoi22  g71(.a(new_n88_), .b(new_n43_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  nor2   g72(.a(new_n35_), .b(new_n18_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(x0), .c(new_n77_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n29_), .c(x1), .O(new_n92_));
  oai21  g75(.a(new_n89_), .b(new_n18_), .c(new_n92_), .O(z4));
  nor2   g76(.a(x3), .b(new_n18_), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  nor2   g78(.a(x6), .b(new_n35_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n18_), .c(x1), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  nand2  g82(.a(x3), .b(x1), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n29_), .c(new_n18_), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n90_), .c(x0), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n99_), .O(z5));
  oai21  g87(.a(new_n81_), .b(x2), .c(x1), .O(new_n105_));
  nand3  g88(.a(new_n96_), .b(new_n18_), .c(new_n51_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n105_), .O(z6));
  nand2  g90(.a(new_n96_), .b(new_n18_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n95_), .O(z7));
  aoi21  g92(.a(x6), .b(new_n18_), .c(x3), .O(z8));
  aoi21  g93(.a(x5), .b(x4), .c(new_n18_), .O(new_n111_));
  nand2  g94(.a(new_n30_), .b(new_n19_), .O(new_n112_));
  nand3  g95(.a(new_n112_), .b(x5), .c(x4), .O(new_n113_));
  oai21  g96(.a(new_n111_), .b(new_n29_), .c(new_n113_), .O(z9));
endmodule


