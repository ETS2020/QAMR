// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(x7), .b(x4), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nor2   g07(.a(x8), .b(x3), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  inv1   g09(.a(x0), .O(new_n24_));
  nor2   g10(.a(x5), .b(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai22  g12(.a(new_n26_), .b(new_n21_), .c(new_n16_), .d(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(new_n28_));
  inv1   g14(.a(x7), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  inv1   g17(.a(x8), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nor2   g20(.a(new_n32_), .b(x3), .O(new_n35_));
  nand2  g21(.a(x5), .b(new_n24_), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g23(.a(new_n34_), .b(new_n31_), .c(new_n37_), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n16_), .c(new_n15_), .O(new_n39_));
  inv1   g25(.a(x4), .O(new_n40_));
  nand2  g26(.a(x7), .b(x2), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n25_), .c(new_n23_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(x1), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n39_), .c(new_n28_), .O(z0));
  xor2a  g32(.a(x7), .b(x4), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(x2), .O(new_n48_));
  nor2   g34(.a(x7), .b(x4), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n18_), .c(new_n16_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n43_), .c(new_n15_), .O(new_n52_));
  oai21  g38(.a(new_n50_), .b(new_n37_), .c(x6), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  inv1   g40(.a(x1), .O(new_n55_));
  inv1   g41(.a(x3), .O(new_n56_));
  oai21  g42(.a(x7), .b(new_n56_), .c(x8), .O(new_n57_));
  aoi21  g43(.a(new_n40_), .b(new_n56_), .c(new_n36_), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n55_), .c(x6), .O(new_n60_));
  nor2   g46(.a(new_n15_), .b(new_n55_), .O(new_n61_));
  aoi21  g47(.a(x7), .b(new_n15_), .c(new_n55_), .O(new_n62_));
  nand2  g48(.a(new_n23_), .b(x4), .O(new_n63_));
  oai22  g49(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n19_), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n25_), .c(new_n47_), .d(new_n55_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n60_), .c(new_n54_), .O(z1));
  nand3  g52(.a(new_n32_), .b(x5), .c(new_n24_), .O(new_n67_));
  nand2  g53(.a(new_n29_), .b(new_n16_), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n67_), .c(new_n15_), .O(new_n69_));
  nand2  g55(.a(x7), .b(new_n15_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n40_), .c(new_n16_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n69_), .c(x1), .O(new_n72_));
  inv1   g58(.a(new_n35_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n33_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n72_), .c(new_n17_), .O(new_n75_));
  aoi21  g61(.a(new_n29_), .b(x4), .c(new_n16_), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n36_), .c(new_n31_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x6), .O(new_n79_));
  nand2  g65(.a(x2), .b(x1), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n17_), .c(new_n49_), .O(new_n81_));
  nor2   g67(.a(new_n81_), .b(x6), .O(new_n82_));
  nor2   g68(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  inv1   g70(.a(x5), .O(new_n85_));
  nand2  g71(.a(new_n34_), .b(new_n85_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n73_), .c(new_n41_), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n55_), .c(x6), .O(new_n88_));
  nand2  g74(.a(new_n15_), .b(new_n85_), .O(new_n89_));
  nand3  g75(.a(x7), .b(x6), .c(x2), .O(new_n90_));
  oai22  g76(.a(new_n90_), .b(new_n33_), .c(new_n89_), .d(new_n22_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(x0), .O(new_n92_));
  nand4  g78(.a(new_n92_), .b(new_n88_), .c(new_n84_), .d(new_n75_), .O(z2));
  inv1   g79(.a(new_n61_), .O(new_n94_));
  oai21  g80(.a(new_n76_), .b(new_n30_), .c(new_n33_), .O(new_n95_));
  aoi21  g81(.a(new_n95_), .b(new_n73_), .c(new_n94_), .O(new_n96_));
  nand3  g82(.a(new_n80_), .b(new_n19_), .c(new_n17_), .O(new_n97_));
  oai21  g83(.a(x7), .b(x4), .c(x8), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n56_), .O(new_n99_));
  nand2  g85(.a(new_n49_), .b(new_n32_), .O(new_n100_));
  nand4  g86(.a(new_n100_), .b(new_n99_), .c(new_n97_), .d(x5), .O(new_n101_));
  and2   g87(.a(new_n101_), .b(new_n15_), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n96_), .c(x0), .O(new_n103_));
  nand4  g89(.a(new_n95_), .b(new_n61_), .c(new_n73_), .d(new_n85_), .O(new_n104_));
  nor2   g90(.a(new_n22_), .b(x6), .O(new_n105_));
  oai21  g91(.a(new_n81_), .b(new_n20_), .c(new_n105_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n24_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n103_), .O(z3));
  nand3  g95(.a(new_n95_), .b(new_n61_), .c(new_n73_), .O(new_n110_));
  nand4  g96(.a(new_n100_), .b(new_n99_), .c(new_n97_), .d(x0), .O(new_n111_));
  aoi21  g97(.a(new_n111_), .b(new_n15_), .c(new_n61_), .O(new_n112_));
  oai22  g98(.a(new_n112_), .b(new_n85_), .c(new_n110_), .d(x0), .O(z4));
endmodule


