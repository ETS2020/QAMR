// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:02 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x0), .O(new_n18_));
  aoi21  g01(.a(x2), .b(x1), .c(x6), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x6), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(x6), .b(x3), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(x4), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g14(.a(new_n29_), .O(new_n32_));
  oai21  g15(.a(x6), .b(x4), .c(x1), .O(new_n33_));
  nand2  g16(.a(x6), .b(x2), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n28_), .O(new_n38_));
  nor2   g21(.a(x6), .b(x4), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nor2   g23(.a(x4), .b(x1), .O(new_n41_));
  nor2   g24(.a(x6), .b(new_n21_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nor2   g26(.a(x4), .b(x3), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n22_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n39_), .c(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n38_), .c(new_n32_), .O(z1));
  oai21  g31(.a(x5), .b(x1), .c(x0), .O(new_n49_));
  nand3  g32(.a(x5), .b(x2), .c(x1), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x0), .c(x1), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x4), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(x6), .O(new_n56_));
  nand4  g39(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x3), .O(new_n59_));
  nand2  g42(.a(new_n28_), .b(new_n18_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x1), .O(new_n61_));
  oai21  g44(.a(x5), .b(x2), .c(x0), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(new_n21_), .O(new_n63_));
  nor2   g46(.a(x5), .b(x2), .O(new_n64_));
  aoi21  g47(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(new_n22_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n60_), .c(x4), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n63_), .c(x6), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n59_), .O(z2));
  inv1   g52(.a(x3), .O(z8));
  oai21  g53(.a(new_n36_), .b(z8), .c(new_n22_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x2), .O(new_n72_));
  oai21  g55(.a(x6), .b(z8), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  oai21  g57(.a(new_n36_), .b(new_n22_), .c(new_n40_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n71_), .c(new_n28_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(new_n18_), .O(new_n77_));
  nand3  g60(.a(new_n34_), .b(new_n28_), .c(new_n22_), .O(new_n78_));
  aoi21  g61(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n28_), .c(new_n78_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(x0), .c(new_n29_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n77_), .O(z3));
  oai21  g65(.a(x3), .b(x2), .c(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n23_), .c(new_n22_), .O(new_n84_));
  nand2  g67(.a(z8), .b(new_n18_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(x2), .c(x1), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x6), .O(new_n87_));
  nand3  g70(.a(new_n40_), .b(x1), .c(new_n18_), .O(new_n88_));
  oai21  g71(.a(new_n40_), .b(x1), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n36_), .c(x3), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n87_), .O(z4));
  nand2  g74(.a(x3), .b(new_n40_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  nor2   g76(.a(new_n36_), .b(x3), .O(new_n94_));
  aoi22  g77(.a(new_n94_), .b(x2), .c(new_n93_), .d(x1), .O(new_n95_));
  aoi21  g78(.a(new_n40_), .b(x1), .c(z8), .O(new_n96_));
  nand2  g79(.a(new_n94_), .b(new_n40_), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n96_), .c(x0), .O(new_n99_));
  oai21  g82(.a(new_n95_), .b(x0), .c(new_n99_), .O(z5));
  aoi21  g83(.a(new_n93_), .b(new_n22_), .c(new_n29_), .O(new_n101_));
  oai21  g84(.a(new_n93_), .b(new_n22_), .c(new_n101_), .O(z6));
  nand2  g85(.a(z8), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n94_), .b(x2), .c(new_n103_), .O(z7));
  nand2  g87(.a(new_n19_), .b(new_n18_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n32_), .O(z9));
endmodule


