// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(x6), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n31_), .c(new_n21_), .O(new_n34_));
  inv1   g17(.a(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(new_n38_));
  nor2   g21(.a(x3), .b(x2), .O(new_n39_));
  nand3  g22(.a(new_n19_), .b(x4), .c(x0), .O(new_n40_));
  nand2  g23(.a(new_n21_), .b(new_n18_), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n31_), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  nand3  g26(.a(new_n35_), .b(new_n18_), .c(x0), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n38_), .O(z1));
  aoi22  g28(.a(new_n30_), .b(x2), .c(new_n19_), .d(x3), .O(new_n46_));
  oai22  g29(.a(new_n46_), .b(new_n29_), .c(new_n31_), .d(new_n20_), .O(new_n47_));
  nand3  g30(.a(new_n25_), .b(new_n20_), .c(x6), .O(new_n48_));
  oai21  g31(.a(new_n31_), .b(new_n29_), .c(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n47_), .b(x1), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n26_), .b(x6), .O(new_n51_));
  oai21  g34(.a(new_n23_), .b(new_n19_), .c(new_n32_), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nor2   g36(.a(x5), .b(x3), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n23_), .c(new_n53_), .O(new_n55_));
  oai21  g38(.a(x6), .b(x3), .c(x5), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n55_), .c(new_n52_), .d(new_n51_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x4), .O(new_n59_));
  oai21  g42(.a(new_n50_), .b(x4), .c(new_n59_), .O(z2));
  nand2  g43(.a(x5), .b(x0), .O(new_n61_));
  nand3  g44(.a(new_n19_), .b(x3), .c(new_n29_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(new_n53_), .O(new_n63_));
  nand2  g46(.a(x5), .b(x3), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n30_), .c(new_n29_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(x1), .O(new_n66_));
  inv1   g49(.a(new_n39_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(x1), .c(x5), .O(new_n68_));
  nor2   g51(.a(new_n30_), .b(new_n53_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  nand2  g53(.a(x6), .b(new_n32_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n31_), .c(new_n21_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n37_), .c(new_n29_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n66_), .O(z3));
  nand2  g57(.a(new_n67_), .b(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n20_), .c(new_n30_), .O(new_n76_));
  nand2  g59(.a(new_n20_), .b(new_n29_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n67_), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n30_), .b(x2), .O(new_n80_));
  nor2   g63(.a(x3), .b(x0), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n53_), .c(x6), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n32_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n79_), .O(z4));
  nand2  g68(.a(x3), .b(new_n53_), .O(new_n86_));
  inv1   g69(.a(x3), .O(z8));
  nand2  g70(.a(z8), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n86_), .b(new_n32_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n29_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n21_), .c(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(z5));
  nor2   g76(.a(x5), .b(new_n18_), .O(new_n94_));
  nor2   g77(.a(x6), .b(x4), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  aoi21  g79(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n97_));
  oai21  g80(.a(x5), .b(x0), .c(new_n30_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(x3), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n96_), .c(new_n53_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(z8), .c(x1), .O(new_n101_));
  nand3  g84(.a(x3), .b(new_n53_), .c(new_n32_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n101_), .O(z6));
  nand2  g86(.a(new_n88_), .b(new_n86_), .O(z7));
  nand2  g87(.a(new_n22_), .b(new_n29_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(x5), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n30_), .c(new_n18_), .O(z9));
endmodule


