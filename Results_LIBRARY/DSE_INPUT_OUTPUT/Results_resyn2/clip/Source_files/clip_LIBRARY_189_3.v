// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x7), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nor2   g04(.a(x2), .b(new_n18_), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(x8), .b(new_n21_), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x0), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nor2   g11(.a(x8), .b(new_n21_), .O(new_n26_));
  inv1   g12(.a(x4), .O(new_n27_));
  nand2  g13(.a(new_n17_), .b(new_n27_), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n25_), .c(new_n15_), .O(new_n30_));
  inv1   g16(.a(x6), .O(new_n31_));
  nor2   g17(.a(x8), .b(x3), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n23_), .c(x0), .O(new_n34_));
  nor2   g20(.a(x7), .b(x4), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  aoi22  g22(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  aoi21  g24(.a(new_n36_), .b(x1), .c(new_n38_), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n34_), .c(new_n20_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n30_), .O(z0));
  nand2  g28(.a(new_n31_), .b(x4), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n15_), .c(new_n32_), .O(new_n44_));
  nand2  g30(.a(x8), .b(x3), .O(new_n45_));
  nor2   g31(.a(new_n45_), .b(x6), .O(new_n46_));
  nor2   g32(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(x5), .O(new_n48_));
  nor2   g34(.a(x7), .b(x1), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(x4), .O(new_n50_));
  oai21  g36(.a(x2), .b(new_n18_), .c(new_n27_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(x6), .O(new_n52_));
  nor2   g38(.a(new_n27_), .b(x2), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(new_n48_), .c(x0), .O(new_n55_));
  nor2   g41(.a(new_n31_), .b(new_n16_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n49_), .c(x4), .O(new_n57_));
  nand3  g43(.a(new_n19_), .b(x6), .c(new_n27_), .O(new_n58_));
  aoi22  g44(.a(new_n58_), .b(new_n57_), .c(new_n22_), .d(x5), .O(new_n59_));
  nand2  g45(.a(new_n43_), .b(new_n15_), .O(new_n60_));
  nand2  g46(.a(x7), .b(x4), .O(new_n61_));
  nand2  g47(.a(x2), .b(x1), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  inv1   g51(.a(new_n62_), .O(new_n66_));
  oai21  g52(.a(new_n36_), .b(x6), .c(new_n61_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nor2   g55(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n55_), .O(z1));
  xnor2a g57(.a(x8), .b(x3), .O(new_n72_));
  oai21  g58(.a(new_n23_), .b(x0), .c(new_n15_), .O(new_n73_));
  oai22  g59(.a(new_n73_), .b(new_n52_), .c(new_n64_), .d(new_n35_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g61(.a(new_n62_), .b(new_n15_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n72_), .c(new_n34_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n31_), .O(new_n78_));
  aoi21  g64(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(new_n79_));
  aoi21  g65(.a(new_n62_), .b(new_n31_), .c(new_n15_), .O(new_n80_));
  nor3   g66(.a(new_n80_), .b(new_n72_), .c(x4), .O(new_n81_));
  oai21  g67(.a(new_n79_), .b(new_n31_), .c(new_n81_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n78_), .c(new_n75_), .O(z2));
  inv1   g69(.a(x0), .O(new_n84_));
  inv1   g70(.a(new_n26_), .O(new_n85_));
  nand2  g71(.a(new_n51_), .b(new_n22_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(x6), .c(new_n23_), .O(new_n88_));
  aoi21  g74(.a(new_n63_), .b(new_n44_), .c(new_n46_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g77(.a(new_n87_), .b(x6), .O(new_n92_));
  oai21  g78(.a(new_n62_), .b(new_n35_), .c(new_n37_), .O(new_n93_));
  nand2  g79(.a(new_n31_), .b(x5), .O(new_n94_));
  nor2   g80(.a(new_n94_), .b(new_n32_), .O(new_n95_));
  aoi21  g81(.a(new_n95_), .b(new_n93_), .c(new_n84_), .O(new_n96_));
  aoi22  g82(.a(new_n96_), .b(new_n92_), .c(x7), .d(x6), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n91_), .O(z3));
  aoi21  g84(.a(new_n51_), .b(new_n22_), .c(new_n26_), .O(new_n99_));
  oai21  g85(.a(new_n99_), .b(x0), .c(new_n23_), .O(new_n100_));
  nand2  g86(.a(new_n66_), .b(x4), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n45_), .c(x5), .O(new_n102_));
  inv1   g88(.a(new_n102_), .O(new_n103_));
  aoi21  g89(.a(new_n100_), .b(x6), .c(new_n103_), .O(new_n104_));
  inv1   g90(.a(new_n94_), .O(new_n105_));
  nand3  g91(.a(new_n62_), .b(new_n45_), .c(new_n27_), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n33_), .c(x0), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g94(.a(new_n104_), .b(x7), .c(new_n108_), .O(z4));
endmodule


