// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n104_, new_n105_, new_n106_;
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
  nand2  g15(.a(new_n18_), .b(x1), .O(new_n33_));
  nand2  g16(.a(x6), .b(x5), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n18_), .O(z0));
  nor2   g18(.a(x5), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n19_), .b(x5), .c(new_n18_), .d(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g22(.a(x4), .b(x3), .c(x6), .O(new_n40_));
  nand3  g23(.a(x6), .b(x4), .c(new_n20_), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  aoi22  g25(.a(new_n42_), .b(new_n22_), .c(new_n39_), .d(x2), .O(new_n43_));
  nand2  g26(.a(x3), .b(x2), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n21_), .c(new_n20_), .O(new_n45_));
  oai21  g28(.a(x4), .b(new_n20_), .c(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n19_), .c(x5), .O(new_n47_));
  oai21  g30(.a(new_n43_), .b(new_n21_), .c(new_n47_), .O(z1));
  nand2  g31(.a(new_n29_), .b(x4), .O(new_n49_));
  nor2   g32(.a(new_n22_), .b(new_n20_), .O(new_n50_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n30_), .c(new_n21_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x0), .c(x4), .O(new_n56_));
  nand3  g39(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(z2));
  nand2  g43(.a(new_n27_), .b(new_n24_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x5), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n44_), .b(new_n19_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n22_), .c(new_n20_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand2  g49(.a(x5), .b(new_n20_), .O(new_n67_));
  nand3  g50(.a(new_n22_), .b(new_n27_), .c(x0), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  nand2  g52(.a(x3), .b(x1), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x5), .c(new_n20_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(new_n19_), .O(new_n73_));
  oai21  g56(.a(x5), .b(x1), .c(new_n34_), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(x0), .c(x6), .d(new_n21_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n66_), .O(z3));
  aoi21  g59(.a(new_n44_), .b(new_n30_), .c(new_n19_), .O(new_n77_));
  nand2  g60(.a(new_n44_), .b(new_n20_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n61_), .c(x6), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n27_), .b(new_n20_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n19_), .c(x2), .d(new_n21_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(z4));
  nand2  g66(.a(x3), .b(new_n24_), .O(new_n84_));
  nand2  g67(.a(new_n27_), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n21_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  oai21  g70(.a(x2), .b(new_n20_), .c(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n21_), .O(new_n89_));
  nand2  g72(.a(new_n44_), .b(new_n61_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(z5));
  nor2   g75(.a(x6), .b(x4), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n36_), .c(x0), .O(new_n94_));
  aoi21  g77(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n95_));
  oai21  g78(.a(x5), .b(x0), .c(new_n19_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n94_), .c(new_n24_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n27_), .c(x1), .O(new_n99_));
  nand4  g82(.a(new_n19_), .b(x3), .c(new_n24_), .d(new_n21_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n99_), .O(z6));
  aoi22  g84(.a(new_n85_), .b(new_n84_), .c(x6), .d(new_n21_), .O(z7));
  oai21  g85(.a(new_n19_), .b(x1), .c(x3), .O(z8));
  nand2  g86(.a(new_n63_), .b(x1), .O(new_n104_));
  oai21  g87(.a(x6), .b(new_n20_), .c(new_n104_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  inv1   g89(.a(new_n106_), .O(z9));
endmodule


