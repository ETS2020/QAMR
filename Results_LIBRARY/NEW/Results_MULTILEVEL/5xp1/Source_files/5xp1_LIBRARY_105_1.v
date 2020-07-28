// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n26_), .c(new_n18_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x6), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x4), .c(new_n25_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x3), .O(z8));
  nand2  g15(.a(z8), .b(new_n31_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n30_), .c(x4), .d(x0), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nor2   g18(.a(x6), .b(new_n30_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n21_), .c(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  inv1   g22(.a(new_n36_), .O(new_n40_));
  nand3  g23(.a(x6), .b(new_n35_), .c(new_n26_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n21_), .O(new_n42_));
  nand2  g25(.a(new_n36_), .b(new_n26_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n36_), .b(new_n35_), .c(x0), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(z1));
  nand4  g30(.a(new_n20_), .b(x6), .c(new_n26_), .d(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n30_), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(x2), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  nand4  g34(.a(new_n19_), .b(x5), .c(x3), .d(x2), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x1), .O(new_n54_));
  nand2  g37(.a(new_n36_), .b(x0), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  oai21  g40(.a(x6), .b(x0), .c(x5), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n26_), .O(new_n59_));
  oai22  g42(.a(x6), .b(x0), .c(x5), .d(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  oai21  g44(.a(x6), .b(x3), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n28_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x4), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n57_), .O(z2));
  nand2  g49(.a(x5), .b(x0), .O(new_n67_));
  nand3  g50(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n31_), .O(new_n69_));
  nand2  g52(.a(x5), .b(x3), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n19_), .c(new_n18_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(x1), .O(new_n72_));
  aoi21  g55(.a(new_n33_), .b(x1), .c(x5), .O(new_n73_));
  nor2   g56(.a(new_n19_), .b(new_n31_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  nand2  g58(.a(x6), .b(new_n26_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n40_), .c(new_n21_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n44_), .c(new_n18_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(z3));
  nand2  g62(.a(new_n33_), .b(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n20_), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n20_), .b(new_n18_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n33_), .c(x6), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  nor3   g68(.a(new_n85_), .b(x6), .c(new_n31_), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n31_), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(new_n26_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n84_), .O(z4));
  nand2  g73(.a(x3), .b(new_n31_), .O(new_n91_));
  nand2  g74(.a(z8), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n26_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  aoi21  g77(.a(x3), .b(x1), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n21_), .c(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n94_), .O(z5));
  nor2   g80(.a(x5), .b(new_n35_), .O(new_n98_));
  nor2   g81(.a(x6), .b(x4), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  aoi21  g83(.a(x6), .b(new_n35_), .c(new_n30_), .O(new_n101_));
  oai21  g84(.a(x5), .b(x0), .c(new_n19_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n101_), .c(x3), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n100_), .c(new_n31_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(z8), .c(x1), .O(new_n105_));
  nand3  g88(.a(x3), .b(new_n31_), .c(new_n26_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n105_), .O(z6));
  nand2  g90(.a(new_n92_), .b(new_n91_), .O(z7));
  nand2  g91(.a(new_n22_), .b(new_n18_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(x5), .O(new_n110_));
  aoi21  g93(.a(new_n110_), .b(new_n19_), .c(new_n35_), .O(z9));
endmodule


