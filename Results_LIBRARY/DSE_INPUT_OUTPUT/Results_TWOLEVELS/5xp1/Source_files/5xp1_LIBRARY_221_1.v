// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  aoi21  g06(.a(x5), .b(new_n18_), .c(new_n20_), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(z0));
  inv1   g08(.a(x2), .O(new_n26_));
  nand3  g09(.a(new_n21_), .b(x4), .c(x0), .O(new_n27_));
  nand4  g10(.a(new_n19_), .b(x5), .c(new_n18_), .d(x3), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  aoi21  g12(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  nor3   g13(.a(new_n30_), .b(x5), .c(new_n20_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x1), .O(new_n32_));
  oai21  g15(.a(x4), .b(x2), .c(x6), .O(new_n33_));
  nand3  g16(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(x5), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x0), .O(new_n36_));
  nand4  g19(.a(new_n22_), .b(new_n19_), .c(x5), .d(new_n20_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(z1));
  oai21  g21(.a(x3), .b(x2), .c(x0), .O(new_n39_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(x4), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x1), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n21_), .c(x4), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n44_), .c(new_n19_), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  nor2   g32(.a(new_n18_), .b(x0), .O(new_n50_));
  nand4  g33(.a(x6), .b(new_n21_), .c(new_n18_), .d(new_n26_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  and2   g36(.a(new_n40_), .b(new_n20_), .O(new_n54_));
  nor2   g37(.a(x5), .b(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n49_), .c(new_n19_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  nand2  g40(.a(x6), .b(new_n20_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n53_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n48_), .O(z2));
  nand4  g44(.a(new_n19_), .b(new_n21_), .c(x3), .d(new_n20_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n43_), .c(new_n26_), .O(new_n63_));
  oai21  g46(.a(x6), .b(x3), .c(x5), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(x1), .O(new_n66_));
  nand3  g49(.a(new_n45_), .b(new_n21_), .c(x0), .O(new_n67_));
  nand3  g50(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n55_), .b(new_n49_), .O(new_n70_));
  nand3  g53(.a(x6), .b(x5), .c(x2), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n20_), .O(new_n72_));
  aoi21  g55(.a(new_n69_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n66_), .O(z3));
  xor2a  g57(.a(x6), .b(x1), .O(new_n75_));
  nand3  g58(.a(new_n19_), .b(x3), .c(new_n49_), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x2), .O(new_n78_));
  nand2  g61(.a(x3), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n19_), .c(x1), .O(new_n80_));
  oai21  g63(.a(x3), .b(new_n49_), .c(x6), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n26_), .O(new_n83_));
  oai21  g66(.a(x3), .b(new_n49_), .c(new_n19_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(z4));
  nand2  g69(.a(x3), .b(new_n26_), .O(new_n87_));
  inv1   g70(.a(x3), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n87_), .b(new_n49_), .c(new_n89_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n19_), .c(new_n20_), .O(new_n91_));
  nor2   g74(.a(new_n88_), .b(new_n26_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n91_), .O(z5));
  oai21  g78(.a(x5), .b(new_n26_), .c(x3), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  nand2  g80(.a(x5), .b(x3), .O(new_n98_));
  oai21  g81(.a(x4), .b(new_n20_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x2), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n97_), .c(x6), .O(new_n101_));
  oai21  g84(.a(x5), .b(new_n18_), .c(new_n19_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(x2), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x3), .c(new_n20_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n101_), .c(x1), .O(new_n105_));
  nand4  g88(.a(new_n58_), .b(x3), .c(new_n26_), .d(new_n49_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n105_), .O(z6));
  nand2  g90(.a(new_n89_), .b(new_n87_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(x0), .O(new_n109_));
  inv1   g92(.a(new_n87_), .O(new_n110_));
  aoi22  g93(.a(new_n90_), .b(new_n20_), .c(new_n110_), .d(new_n49_), .O(new_n111_));
  oai21  g94(.a(new_n111_), .b(x6), .c(new_n109_), .O(z7));
  aoi21  g95(.a(x6), .b(new_n20_), .c(x3), .O(z8));
  nand4  g96(.a(new_n19_), .b(x3), .c(x2), .d(x1), .O(new_n114_));
  nand2  g97(.a(new_n114_), .b(new_n20_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g99(.a(new_n116_), .b(new_n58_), .O(z9));
endmodule


