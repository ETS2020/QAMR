// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x6), .O(new_n20_));
  nand2  g06(.a(x7), .b(x4), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n27_));
  aoi21  g13(.a(new_n21_), .b(new_n16_), .c(new_n27_), .O(new_n28_));
  inv1   g14(.a(x8), .O(new_n29_));
  nand2  g15(.a(new_n19_), .b(new_n29_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n28_), .c(new_n20_), .O(new_n31_));
  nand2  g17(.a(x8), .b(new_n23_), .O(new_n32_));
  inv1   g18(.a(x0), .O(new_n33_));
  nand2  g19(.a(x5), .b(new_n33_), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nor2   g22(.a(new_n25_), .b(x4), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  nand2  g24(.a(new_n29_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n25_), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g27(.a(new_n38_), .b(new_n17_), .c(new_n41_), .O(new_n42_));
  nor2   g28(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n19_), .c(new_n31_), .O(z0));
  nand2  g30(.a(new_n25_), .b(new_n24_), .O(new_n45_));
  and2   g31(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  inv1   g32(.a(new_n15_), .O(new_n47_));
  aoi21  g33(.a(new_n39_), .b(new_n24_), .c(new_n34_), .O(new_n48_));
  nand2  g34(.a(new_n29_), .b(new_n20_), .O(new_n49_));
  nor2   g35(.a(new_n25_), .b(new_n17_), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n49_), .c(new_n16_), .O(new_n51_));
  oai22  g37(.a(new_n51_), .b(new_n48_), .c(new_n47_), .d(x6), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand3  g39(.a(x8), .b(new_n23_), .c(new_n16_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n46_), .c(new_n17_), .O(new_n55_));
  nand2  g41(.a(new_n32_), .b(new_n20_), .O(new_n56_));
  nand2  g42(.a(new_n17_), .b(x1), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  nand4  g44(.a(new_n58_), .b(new_n56_), .c(new_n55_), .d(new_n36_), .O(new_n59_));
  nand3  g45(.a(new_n40_), .b(new_n38_), .c(new_n47_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n27_), .c(new_n29_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n59_), .c(new_n53_), .O(z1));
  aoi22  g49(.a(new_n25_), .b(x4), .c(new_n17_), .d(x1), .O(new_n64_));
  nor2   g50(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  aoi21  g51(.a(new_n24_), .b(new_n16_), .c(x6), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n65_), .c(new_n29_), .O(new_n67_));
  nand2  g53(.a(new_n58_), .b(new_n38_), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(x8), .c(new_n23_), .O(new_n69_));
  nor2   g55(.a(new_n20_), .b(x3), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n58_), .c(new_n38_), .d(new_n29_), .O(new_n71_));
  inv1   g57(.a(new_n71_), .O(new_n72_));
  aoi21  g58(.a(new_n69_), .b(new_n67_), .c(new_n72_), .O(new_n73_));
  nand2  g59(.a(new_n22_), .b(x0), .O(new_n74_));
  nand2  g60(.a(new_n15_), .b(new_n21_), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n45_), .c(new_n74_), .d(x3), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  aoi21  g63(.a(new_n75_), .b(new_n45_), .c(x3), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n77_), .c(new_n29_), .O(new_n79_));
  oai21  g65(.a(new_n64_), .b(new_n37_), .c(new_n23_), .O(new_n80_));
  nor2   g66(.a(new_n80_), .b(new_n29_), .O(new_n81_));
  aoi21  g67(.a(new_n79_), .b(new_n20_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n73_), .b(new_n35_), .c(new_n82_), .O(z2));
  nand4  g69(.a(new_n75_), .b(new_n26_), .c(x5), .d(x0), .O(new_n84_));
  nand2  g70(.a(new_n76_), .b(new_n33_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n84_), .c(new_n20_), .O(new_n86_));
  nor2   g72(.a(x5), .b(x0), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(x6), .O(new_n88_));
  inv1   g74(.a(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n29_), .O(new_n92_));
  oai21  g78(.a(new_n64_), .b(new_n37_), .c(x8), .O(new_n93_));
  nand3  g79(.a(new_n80_), .b(new_n93_), .c(new_n32_), .O(new_n94_));
  nand4  g80(.a(new_n87_), .b(new_n58_), .c(new_n38_), .d(x3), .O(new_n95_));
  inv1   g81(.a(new_n95_), .O(new_n96_));
  aoi21  g82(.a(new_n94_), .b(x0), .c(new_n96_), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n20_), .c(new_n92_), .O(z3));
  nand4  g84(.a(new_n75_), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(x5), .O(new_n100_));
  nand4  g86(.a(new_n80_), .b(new_n93_), .c(new_n32_), .d(new_n33_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(x6), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n49_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n100_), .O(z4));
endmodule


