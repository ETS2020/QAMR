// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  nand2  g05(.a(x5), .b(x3), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n21_), .c(x6), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x5), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x4), .O(new_n28_));
  nand2  g11(.a(x4), .b(x1), .O(new_n29_));
  nand2  g12(.a(x6), .b(x5), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(x4), .c(new_n29_), .d(x5), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(z7));
  nand2  g15(.a(z7), .b(new_n19_), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x6), .b(x5), .c(new_n34_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n33_), .c(new_n31_), .d(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n28_), .O(z0));
  oai21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(z7), .O(new_n40_));
  nand2  g23(.a(new_n26_), .b(new_n19_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x5), .c(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n27_), .b(x0), .O(new_n44_));
  nand3  g27(.a(new_n26_), .b(x5), .c(new_n34_), .O(new_n45_));
  nand2  g28(.a(x3), .b(x1), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x2), .O(new_n48_));
  nor2   g31(.a(x6), .b(x4), .O(new_n49_));
  nand2  g32(.a(new_n20_), .b(x1), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n27_), .b(x4), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(new_n48_), .d(new_n43_), .O(z1));
  nand4  g37(.a(z7), .b(new_n34_), .c(new_n19_), .d(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n33_), .b(x4), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n26_), .O(new_n57_));
  xor2a  g40(.a(x6), .b(x4), .O(new_n58_));
  nand2  g41(.a(x2), .b(x1), .O(new_n59_));
  nand2  g42(.a(new_n49_), .b(x3), .O(new_n60_));
  oai22  g43(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n18_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n57_), .c(x5), .O(new_n62_));
  nand3  g45(.a(x6), .b(x4), .c(x2), .O(new_n63_));
  oai21  g46(.a(new_n58_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n23_), .b(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n26_), .b(x4), .O(new_n67_));
  aoi21  g50(.a(new_n66_), .b(new_n21_), .c(new_n67_), .O(new_n68_));
  nand4  g51(.a(x6), .b(new_n20_), .c(new_n34_), .d(new_n19_), .O(new_n69_));
  nand3  g52(.a(new_n26_), .b(x4), .c(new_n18_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(x2), .O(new_n71_));
  nand4  g54(.a(x6), .b(new_n20_), .c(new_n34_), .d(new_n18_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  nor3   g56(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n65_), .c(new_n62_), .O(z2));
  nand2  g58(.a(z7), .b(new_n26_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  inv1   g60(.a(z7), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x6), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n77_), .c(x5), .O(new_n80_));
  oai21  g63(.a(new_n34_), .b(x2), .c(x6), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n40_), .c(new_n20_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n80_), .c(new_n18_), .O(new_n84_));
  nand2  g67(.a(x6), .b(x2), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n20_), .c(new_n19_), .O(new_n86_));
  aoi21  g69(.a(x6), .b(x2), .c(x1), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n20_), .c(new_n86_), .O(new_n88_));
  inv1   g71(.a(x3), .O(z8));
  nand2  g72(.a(z8), .b(new_n19_), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(new_n30_), .c(new_n34_), .O(new_n91_));
  aoi21  g74(.a(new_n88_), .b(x0), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n84_), .O(z3));
  oai22  g76(.a(new_n90_), .b(new_n26_), .c(new_n76_), .d(new_n19_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g78(.a(x6), .b(x1), .O(new_n96_));
  oai21  g79(.a(new_n90_), .b(x6), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g81(.a(new_n96_), .b(new_n41_), .O(new_n99_));
  nor2   g82(.a(x2), .b(x1), .O(new_n100_));
  aoi22  g83(.a(new_n100_), .b(x6), .c(new_n99_), .d(new_n78_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n98_), .c(new_n95_), .O(z4));
  oai21  g85(.a(new_n100_), .b(new_n78_), .c(x0), .O(new_n103_));
  aoi21  g86(.a(new_n22_), .b(x1), .c(z8), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(x0), .c(new_n103_), .O(z5));
  inv1   g88(.a(new_n100_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n59_), .O(z6));
  aoi21  g90(.a(new_n22_), .b(new_n18_), .c(z8), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(x1), .c(z7), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(x6), .O(new_n110_));
  aoi21  g93(.a(new_n76_), .b(x1), .c(x0), .O(new_n111_));
  nand2  g94(.a(x5), .b(x4), .O(new_n112_));
  aoi21  g95(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(z9));
endmodule


