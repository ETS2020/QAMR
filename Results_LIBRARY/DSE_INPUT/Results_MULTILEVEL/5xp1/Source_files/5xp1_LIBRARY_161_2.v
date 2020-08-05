// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand3  g03(.a(x6), .b(x5), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  oai21  g08(.a(new_n18_), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  oai21  g10(.a(new_n18_), .b(new_n27_), .c(new_n24_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g15(.a(x3), .O(z8));
  nor2   g16(.a(x2), .b(new_n25_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  oai21  g18(.a(z8), .b(new_n27_), .c(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x6), .c(x5), .d(new_n20_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n32_), .c(new_n23_), .O(z0));
  oai21  g21(.a(x4), .b(x2), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand2  g23(.a(new_n30_), .b(new_n27_), .O(new_n41_));
  nand3  g24(.a(x6), .b(new_n20_), .c(z8), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g26(.a(x2), .b(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n24_), .c(x6), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(new_n20_), .c(new_n43_), .d(new_n24_), .O(new_n46_));
  oai21  g29(.a(x6), .b(x4), .c(x1), .O(new_n47_));
  nand2  g30(.a(x6), .b(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n24_), .O(new_n49_));
  nor2   g32(.a(new_n30_), .b(new_n20_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n46_), .b(new_n18_), .c(new_n51_), .O(z1));
  oai21  g35(.a(new_n18_), .b(x2), .c(new_n24_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g37(.a(new_n18_), .b(new_n27_), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n55_), .b(x0), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n54_), .c(new_n30_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n29_), .c(x4), .O(new_n60_));
  oai21  g43(.a(x5), .b(x1), .c(x0), .O(new_n61_));
  nand3  g44(.a(x5), .b(x2), .c(x1), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x6), .O(new_n63_));
  nand2  g46(.a(x5), .b(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n27_), .c(new_n25_), .O(new_n65_));
  oai21  g48(.a(new_n18_), .b(z8), .c(new_n24_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(new_n30_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n63_), .c(new_n20_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n60_), .O(z2));
  inv1   g52(.a(new_n48_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(x1), .c(x0), .O(new_n71_));
  nor2   g54(.a(x2), .b(x1), .O(new_n72_));
  nor2   g55(.a(x4), .b(x3), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(new_n24_), .O(new_n74_));
  nand3  g57(.a(x4), .b(z8), .c(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x6), .O(new_n77_));
  nand3  g60(.a(new_n44_), .b(new_n30_), .c(new_n24_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n71_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x5), .O(new_n80_));
  nand3  g63(.a(new_n48_), .b(new_n25_), .c(x0), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai21  g65(.a(x6), .b(x2), .c(x1), .O(new_n83_));
  nand3  g66(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(new_n18_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n80_), .O(z3));
  nor2   g70(.a(new_n30_), .b(x2), .O(new_n88_));
  nand3  g71(.a(new_n30_), .b(z8), .c(x2), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  oai22  g74(.a(new_n41_), .b(new_n25_), .c(new_n30_), .d(x3), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nand3  g76(.a(new_n30_), .b(x3), .c(x2), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n88_), .c(new_n25_), .O(new_n96_));
  nand2  g79(.a(new_n70_), .b(x1), .O(new_n97_));
  nand4  g80(.a(new_n97_), .b(new_n96_), .c(new_n93_), .d(new_n91_), .O(z4));
  nor2   g81(.a(z8), .b(new_n27_), .O(new_n99_));
  oai21  g82(.a(new_n72_), .b(new_n99_), .c(x0), .O(new_n100_));
  nor2   g83(.a(x3), .b(new_n27_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n34_), .c(new_n24_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n100_), .O(z5));
  nand2  g86(.a(x3), .b(new_n27_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(x1), .c(new_n44_), .O(z6));
  inv1   g88(.a(new_n101_), .O(new_n106_));
  nand2  g89(.a(new_n104_), .b(new_n106_), .O(z7));
  nand2  g90(.a(new_n44_), .b(new_n24_), .O(new_n108_));
  aoi21  g91(.a(new_n27_), .b(x0), .c(new_n30_), .O(new_n109_));
  oai21  g92(.a(new_n109_), .b(new_n108_), .c(x5), .O(new_n110_));
  nor2   g93(.a(new_n110_), .b(new_n20_), .O(z9));
endmodule


