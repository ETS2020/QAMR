// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x3), .O(z8));
  inv1   g01(.a(x0), .O(new_n19_));
  aoi21  g02(.a(x2), .b(x1), .c(x6), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand3  g05(.a(x6), .b(new_n22_), .c(x2), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(z8), .O(new_n24_));
  oai21  g07(.a(x1), .b(x0), .c(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x4), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n24_), .c(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(x6), .b(x3), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(x4), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g14(.a(x6), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x3), .c(x6), .O(new_n34_));
  nand2  g17(.a(x6), .b(x2), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g20(.a(new_n32_), .b(new_n22_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n22_), .c(new_n33_), .O(new_n40_));
  nand3  g23(.a(new_n32_), .b(x4), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  nand3  g25(.a(x6), .b(new_n22_), .c(z8), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n19_), .O(new_n45_));
  nand3  g28(.a(new_n32_), .b(new_n22_), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n39_), .O(z1));
  oai21  g32(.a(x5), .b(x1), .c(x0), .O(new_n50_));
  nand3  g33(.a(x5), .b(x2), .c(x1), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n53_), .c(x6), .O(new_n57_));
  nand4  g40(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(x3), .O(new_n60_));
  nand2  g43(.a(new_n28_), .b(new_n19_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x1), .O(new_n62_));
  oai21  g45(.a(x5), .b(x2), .c(x0), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n22_), .O(new_n64_));
  nor2   g47(.a(x5), .b(x2), .O(new_n65_));
  aoi21  g48(.a(x3), .b(x2), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(new_n33_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n61_), .c(x4), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n64_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n60_), .O(z2));
  oai21  g53(.a(new_n32_), .b(z8), .c(new_n33_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x2), .O(new_n72_));
  oai21  g55(.a(x6), .b(z8), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  inv1   g57(.a(x2), .O(new_n75_));
  oai21  g58(.a(new_n32_), .b(new_n33_), .c(new_n75_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n71_), .c(new_n28_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n74_), .c(new_n19_), .O(new_n78_));
  nand3  g61(.a(new_n35_), .b(new_n28_), .c(new_n33_), .O(new_n79_));
  aoi21  g62(.a(x6), .b(x2), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n28_), .c(new_n79_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(x0), .c(new_n29_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n78_), .O(z3));
  nand2  g66(.a(x3), .b(x2), .O(new_n84_));
  oai21  g67(.a(x3), .b(x2), .c(x0), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(new_n33_), .O(new_n86_));
  nand2  g69(.a(z8), .b(new_n19_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(x2), .c(x1), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  nand3  g72(.a(new_n75_), .b(x1), .c(new_n19_), .O(new_n90_));
  oai21  g73(.a(new_n75_), .b(x1), .c(new_n90_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n32_), .c(x3), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n89_), .O(z4));
  oai21  g76(.a(new_n75_), .b(new_n19_), .c(new_n90_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x3), .O(new_n95_));
  aoi21  g78(.a(x6), .b(new_n75_), .c(x0), .O(new_n96_));
  nor2   g79(.a(x2), .b(new_n19_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(z8), .O(new_n98_));
  nor2   g81(.a(x2), .b(x1), .O(new_n99_));
  nor2   g82(.a(x6), .b(new_n75_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n99_), .c(x0), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n98_), .c(new_n95_), .O(z5));
  oai21  g85(.a(new_n32_), .b(x3), .c(new_n84_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x1), .O(new_n104_));
  nand3  g87(.a(x3), .b(new_n75_), .c(new_n33_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n104_), .O(z6));
  oai21  g89(.a(new_n32_), .b(x3), .c(new_n75_), .O(new_n107_));
  oai21  g90(.a(x3), .b(new_n75_), .c(new_n107_), .O(z7));
  inv1   g91(.a(new_n29_), .O(new_n109_));
  nand2  g92(.a(new_n20_), .b(new_n19_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(x5), .c(x4), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n109_), .O(z9));
endmodule


