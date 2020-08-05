// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor2   g04(.a(x3), .b(x2), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  nor2   g06(.a(new_n22_), .b(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nor2   g09(.a(x6), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  inv1   g11(.a(x3), .O(z8));
  nand2  g12(.a(x5), .b(z8), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n33_));
  aoi21  g16(.a(new_n28_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nand3  g17(.a(x6), .b(x5), .c(new_n18_), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n18_), .c(new_n35_), .O(z0));
  nand2  g19(.a(x4), .b(x0), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n22_), .c(new_n21_), .O(new_n38_));
  aoi21  g21(.a(new_n18_), .b(new_n31_), .c(new_n21_), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(x1), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(x4), .b(z8), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n32_), .c(x0), .O(new_n42_));
  nor2   g25(.a(x6), .b(x4), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  oai21  g27(.a(new_n40_), .b(x5), .c(new_n44_), .O(z1));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  oai21  g29(.a(new_n22_), .b(new_n26_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  nor3   g33(.a(new_n24_), .b(x5), .c(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n21_), .O(new_n52_));
  nand2  g35(.a(x4), .b(new_n26_), .O(new_n53_));
  nand4  g36(.a(x6), .b(new_n19_), .c(new_n18_), .d(new_n31_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(x1), .O(new_n55_));
  oai21  g38(.a(x3), .b(x0), .c(new_n21_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x5), .O(new_n57_));
  oai21  g40(.a(new_n19_), .b(new_n31_), .c(new_n26_), .O(new_n58_));
  oai21  g41(.a(x2), .b(x1), .c(x6), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x4), .c(new_n55_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n52_), .O(z2));
  nand2  g45(.a(x6), .b(new_n31_), .O(new_n63_));
  oai22  g46(.a(new_n63_), .b(x1), .c(new_n23_), .d(new_n26_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  nand3  g48(.a(new_n19_), .b(x3), .c(new_n26_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n30_), .c(new_n31_), .O(new_n67_));
  nand2  g50(.a(x3), .b(x0), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n21_), .c(new_n19_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  nand2  g53(.a(x6), .b(x2), .O(new_n71_));
  oai21  g54(.a(new_n32_), .b(x0), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x5), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n65_), .O(z3));
  oai21  g57(.a(new_n56_), .b(new_n31_), .c(new_n63_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nor2   g59(.a(z8), .b(x2), .O(new_n77_));
  oai21  g60(.a(z8), .b(new_n31_), .c(new_n26_), .O(new_n78_));
  nand2  g61(.a(new_n22_), .b(new_n21_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n71_), .O(new_n80_));
  aoi22  g63(.a(new_n80_), .b(x1), .c(new_n77_), .d(x6), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n76_), .O(z4));
  inv1   g65(.a(new_n77_), .O(new_n83_));
  nand2  g66(.a(z8), .b(x2), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n26_), .O(new_n86_));
  nor2   g69(.a(z8), .b(new_n31_), .O(new_n87_));
  aoi21  g70(.a(x3), .b(x1), .c(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n86_), .O(z5));
  nand3  g73(.a(x6), .b(new_n18_), .c(x3), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x5), .O(new_n92_));
  nor2   g75(.a(x5), .b(new_n18_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n43_), .c(x0), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n21_), .O(new_n95_));
  aoi21  g78(.a(new_n19_), .b(x2), .c(z8), .O(new_n96_));
  nand2  g79(.a(new_n22_), .b(x0), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(x0), .c(new_n97_), .O(new_n98_));
  aoi21  g81(.a(new_n95_), .b(x2), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n77_), .b(new_n20_), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n20_), .c(new_n100_), .O(z6));
  nand2  g84(.a(new_n84_), .b(new_n83_), .O(z7));
  aoi21  g85(.a(new_n87_), .b(x1), .c(x0), .O(new_n103_));
  nor3   g86(.a(new_n103_), .b(new_n19_), .c(new_n18_), .O(z9));
endmodule


