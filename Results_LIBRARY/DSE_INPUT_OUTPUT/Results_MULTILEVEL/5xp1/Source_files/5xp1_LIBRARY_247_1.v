// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x2), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n22_), .c(x3), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(new_n20_), .b(x4), .O(new_n31_));
  nor2   g14(.a(x4), .b(x2), .O(new_n32_));
  aoi21  g15(.a(new_n20_), .b(x4), .c(new_n32_), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(x1), .c(new_n31_), .d(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(x4), .c(x3), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(x4), .b(x1), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n20_), .c(new_n24_), .O(new_n38_));
  nand2  g21(.a(x4), .b(x3), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n20_), .c(new_n23_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n20_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  oai21  g26(.a(new_n36_), .b(new_n30_), .c(new_n43_), .O(z1));
  nand3  g27(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x0), .c(x5), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n23_), .O(new_n49_));
  nor2   g32(.a(new_n47_), .b(x2), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n30_), .c(new_n19_), .O(new_n51_));
  nor2   g34(.a(x5), .b(x3), .O(z8));
  nand2  g35(.a(z8), .b(new_n24_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(x6), .O(new_n54_));
  nor2   g37(.a(new_n30_), .b(new_n47_), .O(new_n55_));
  nor2   g38(.a(x5), .b(new_n19_), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n55_), .c(x2), .d(x1), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n54_), .c(x4), .O(new_n60_));
  inv1   g43(.a(new_n58_), .O(new_n61_));
  aoi21  g44(.a(new_n30_), .b(x2), .c(x3), .O(new_n62_));
  nand3  g45(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  oai21  g46(.a(new_n62_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x1), .c(new_n61_), .O(new_n65_));
  nand3  g48(.a(x6), .b(new_n30_), .c(new_n19_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(x6), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n60_), .c(new_n49_), .O(z2));
  aoi21  g52(.a(x3), .b(x2), .c(x6), .O(new_n70_));
  nand3  g53(.a(x6), .b(x3), .c(x2), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n23_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n20_), .b(new_n24_), .c(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n20_), .b(new_n24_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(new_n30_), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(x3), .c(new_n72_), .d(new_n30_), .O(new_n76_));
  nand3  g59(.a(new_n20_), .b(new_n47_), .c(new_n24_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n78_));
  nand2  g61(.a(new_n73_), .b(x5), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x0), .O(new_n81_));
  oai21  g64(.a(new_n76_), .b(x0), .c(new_n81_), .O(z3));
  or2    g65(.a(new_n62_), .b(new_n19_), .O(new_n83_));
  nand2  g66(.a(x3), .b(x2), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(new_n20_), .O(new_n85_));
  oai21  g68(.a(z8), .b(new_n50_), .c(new_n19_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n53_), .c(x6), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(x1), .O(new_n88_));
  oai21  g71(.a(x5), .b(new_n19_), .c(new_n47_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n20_), .c(x2), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  nand2  g74(.a(x5), .b(new_n47_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nand2  g76(.a(z8), .b(new_n19_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(new_n20_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n91_), .c(new_n23_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n88_), .O(z4));
  inv1   g80(.a(new_n50_), .O(new_n98_));
  nand2  g81(.a(new_n47_), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n23_), .c(new_n99_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n19_), .O(new_n101_));
  aoi21  g84(.a(new_n24_), .b(x1), .c(new_n47_), .O(new_n102_));
  nor2   g85(.a(x3), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n101_), .c(new_n92_), .O(z5));
  nand2  g88(.a(new_n98_), .b(x1), .O(new_n106_));
  nand2  g89(.a(new_n50_), .b(new_n23_), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n106_), .c(new_n92_), .O(z6));
  nand2  g91(.a(z8), .b(x2), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n98_), .O(z7));
  nand3  g93(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x4), .O(new_n112_));
  aoi21  g95(.a(new_n112_), .b(x3), .c(new_n30_), .O(z9));
endmodule


