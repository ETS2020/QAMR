// Benchmark "FAU" written by ABC on Mon Jul  6 15:57:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g05(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  oai21  g07(.a(new_n22_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(x1), .b(x0), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n19_), .c(x5), .O(new_n27_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n28_), .b(new_n18_), .c(new_n32_), .O(z0));
  nand2  g16(.a(x2), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n20_), .c(x4), .O(new_n35_));
  inv1   g18(.a(x3), .O(z8));
  nand2  g19(.a(x4), .b(z8), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x2), .c(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n20_), .c(new_n35_), .O(new_n39_));
  nand4  g22(.a(new_n30_), .b(new_n29_), .c(x6), .d(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n39_), .b(x6), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand2  g26(.a(x4), .b(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n19_), .c(new_n43_), .O(new_n45_));
  inv1   g28(.a(x1), .O(new_n46_));
  nand2  g29(.a(x4), .b(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n19_), .c(new_n46_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n19_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n42_), .O(z1));
  nand2  g35(.a(new_n21_), .b(new_n43_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  oai21  g38(.a(x5), .b(x0), .c(x1), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x4), .O(new_n58_));
  nor2   g41(.a(x5), .b(x0), .O(new_n59_));
  nand3  g42(.a(new_n29_), .b(x5), .c(new_n20_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n53_), .c(x1), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g47(.a(new_n25_), .b(x4), .O(new_n65_));
  oai21  g48(.a(x3), .b(x2), .c(x0), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n55_), .c(new_n46_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n22_), .c(new_n18_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  inv1   g53(.a(new_n26_), .O(new_n71_));
  nand2  g54(.a(z8), .b(new_n43_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n71_), .c(new_n21_), .d(x4), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n70_), .c(new_n64_), .O(z2));
  inv1   g58(.a(new_n22_), .O(new_n76_));
  nand2  g59(.a(new_n59_), .b(x3), .O(new_n77_));
  aoi22  g60(.a(new_n77_), .b(new_n76_), .c(new_n19_), .d(new_n46_), .O(new_n78_));
  nand3  g61(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n79_));
  nor3   g62(.a(new_n79_), .b(x3), .c(new_n46_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x2), .O(new_n81_));
  aoi21  g64(.a(x4), .b(z8), .c(new_n43_), .O(new_n82_));
  nor2   g65(.a(new_n21_), .b(x0), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  nor2   g67(.a(x5), .b(new_n20_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  oai21  g69(.a(new_n84_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  aoi21  g71(.a(new_n19_), .b(z8), .c(new_n76_), .O(new_n89_));
  nand2  g72(.a(new_n59_), .b(x6), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(x1), .O(new_n92_));
  nor2   g75(.a(new_n19_), .b(new_n43_), .O(new_n93_));
  nor2   g76(.a(new_n85_), .b(new_n83_), .O(new_n94_));
  nand3  g77(.a(x5), .b(z8), .c(new_n20_), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  nand4  g80(.a(new_n97_), .b(new_n92_), .c(new_n88_), .d(new_n81_), .O(z3));
  nand2  g81(.a(x3), .b(new_n43_), .O(new_n100_));
  nand2  g82(.a(z8), .b(x2), .O(new_n101_));
  oai21  g83(.a(new_n100_), .b(new_n46_), .c(new_n101_), .O(new_n102_));
  nand2  g84(.a(new_n102_), .b(new_n20_), .O(new_n103_));
  inv1   g85(.a(new_n29_), .O(new_n104_));
  aoi21  g86(.a(x3), .b(x1), .c(x2), .O(new_n105_));
  oai21  g87(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g88(.a(new_n106_), .b(new_n103_), .O(z5));
  xor2a  g89(.a(new_n100_), .b(new_n46_), .O(z6));
  nand2  g90(.a(new_n101_), .b(new_n100_), .O(z7));
  nand2  g91(.a(new_n104_), .b(x1), .O(new_n110_));
  nor2   g92(.a(x6), .b(x0), .O(new_n111_));
  nand2  g93(.a(x5), .b(x4), .O(new_n112_));
  aoi21  g94(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(z9));
  zero   g95(.O(z4));
endmodule


