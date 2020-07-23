// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nor2   g07(.a(x5), .b(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n23_), .b(x5), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(x5), .b(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n18_), .c(x4), .O(new_n28_));
  oai21  g11(.a(new_n26_), .b(new_n18_), .c(new_n28_), .O(z0));
  nand2  g12(.a(x2), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x4), .c(x0), .O(new_n31_));
  and2   g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g15(.a(x6), .b(new_n24_), .O(new_n33_));
  nor4   g16(.a(new_n33_), .b(new_n21_), .c(x1), .d(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  oai21  g19(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x6), .c(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z1));
  oai21  g23(.a(x3), .b(x2), .c(x1), .O(new_n41_));
  nand2  g24(.a(x5), .b(new_n24_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  oai21  g26(.a(x5), .b(x2), .c(x4), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand4  g28(.a(new_n36_), .b(new_n24_), .c(new_n45_), .d(new_n19_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  inv1   g31(.a(x0), .O(new_n49_));
  nand2  g32(.a(new_n18_), .b(x4), .O(new_n50_));
  aoi21  g33(.a(new_n20_), .b(new_n19_), .c(new_n36_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n33_), .c(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g36(.a(x6), .b(x4), .O(new_n54_));
  nand2  g37(.a(new_n18_), .b(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n36_), .O(new_n56_));
  aoi22  g39(.a(new_n56_), .b(new_n21_), .c(new_n25_), .d(new_n18_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(new_n48_), .O(z2));
  oai21  g41(.a(x6), .b(x3), .c(x1), .O(new_n59_));
  nand2  g42(.a(x6), .b(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n36_), .O(new_n61_));
  oai21  g44(.a(x4), .b(x2), .c(x6), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  nor2   g46(.a(x6), .b(x3), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(x4), .c(new_n45_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n63_), .c(x5), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n61_), .c(x0), .O(new_n67_));
  aoi21  g50(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n68_));
  nand3  g51(.a(x6), .b(x3), .c(x2), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(new_n36_), .O(new_n71_));
  aoi21  g54(.a(new_n20_), .b(new_n24_), .c(new_n18_), .O(new_n72_));
  oai21  g55(.a(new_n18_), .b(x4), .c(new_n45_), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(x1), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x5), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  inv1   g60(.a(x3), .O(z8));
  nand2  g61(.a(z8), .b(x2), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n77_), .c(new_n67_), .O(z3));
  nand2  g65(.a(x3), .b(new_n45_), .O(new_n83_));
  aoi21  g66(.a(z8), .b(new_n49_), .c(new_n45_), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(x1), .c(new_n83_), .d(new_n49_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x6), .O(new_n86_));
  xnor2a g69(.a(x6), .b(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g71(.a(new_n55_), .O(new_n89_));
  nor2   g72(.a(x3), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n22_), .c(new_n89_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(z4));
  oai21  g75(.a(new_n83_), .b(new_n19_), .c(new_n79_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n49_), .O(new_n94_));
  aoi21  g77(.a(x3), .b(x1), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n21_), .c(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n94_), .O(z5));
  oai21  g80(.a(new_n36_), .b(z8), .c(new_n49_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n18_), .O(new_n99_));
  nor2   g82(.a(x5), .b(x0), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(x6), .c(x3), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n99_), .c(new_n45_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(z8), .c(x1), .O(new_n103_));
  oai21  g86(.a(new_n83_), .b(x1), .c(new_n103_), .O(z6));
  nor2   g87(.a(x6), .b(x1), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x1), .c(x0), .O(new_n106_));
  inv1   g89(.a(new_n106_), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n83_), .c(new_n79_), .O(z7));
  oai21  g91(.a(x2), .b(new_n49_), .c(x6), .O(new_n109_));
  nand2  g92(.a(x5), .b(x4), .O(new_n110_));
  aoi21  g93(.a(new_n109_), .b(new_n49_), .c(new_n110_), .O(z9));
endmodule


