// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nor2   g05(.a(x6), .b(x5), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(x7), .b(x4), .O(new_n24_));
  nand2  g10(.a(x8), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n23_), .c(new_n20_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n19_), .c(x0), .O(new_n29_));
  nand2  g15(.a(x8), .b(new_n21_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x6), .c(x5), .O(new_n31_));
  nor2   g17(.a(x6), .b(new_n15_), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n19_), .c(new_n31_), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  nand2  g20(.a(x7), .b(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g22(.a(new_n22_), .b(x3), .O(new_n37_));
  inv1   g23(.a(x7), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x4), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(new_n19_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n33_), .c(new_n29_), .O(z0));
  inv1   g27(.a(x0), .O(new_n42_));
  nand2  g28(.a(new_n39_), .b(new_n35_), .O(new_n43_));
  inv1   g29(.a(new_n43_), .O(new_n44_));
  nand2  g30(.a(new_n25_), .b(new_n34_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n23_), .c(new_n20_), .O(new_n46_));
  aoi21  g32(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(new_n47_));
  nor2   g33(.a(new_n38_), .b(x4), .O(new_n48_));
  nor2   g34(.a(x7), .b(new_n34_), .O(new_n49_));
  aoi21  g35(.a(new_n49_), .b(x8), .c(new_n48_), .O(new_n50_));
  nand2  g36(.a(x6), .b(x5), .O(new_n51_));
  aoi21  g37(.a(x8), .b(x7), .c(new_n51_), .O(new_n52_));
  oai22  g38(.a(new_n52_), .b(new_n44_), .c(new_n50_), .d(x3), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n47_), .c(new_n15_), .O(new_n54_));
  nand3  g40(.a(new_n38_), .b(x4), .c(x2), .O(new_n55_));
  oai21  g41(.a(new_n43_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand3  g42(.a(new_n30_), .b(x5), .c(new_n42_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g44(.a(x5), .O(new_n59_));
  nor2   g45(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n22_), .c(x3), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n48_), .c(x2), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n54_), .O(z1));
  inv1   g51(.a(new_n23_), .O(new_n66_));
  inv1   g52(.a(new_n25_), .O(new_n67_));
  nand3  g53(.a(new_n35_), .b(new_n17_), .c(x1), .O(new_n68_));
  nand3  g54(.a(new_n38_), .b(x6), .c(x4), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n68_), .c(new_n60_), .O(new_n70_));
  nor2   g56(.a(new_n24_), .b(x6), .O(new_n71_));
  oai22  g57(.a(new_n71_), .b(new_n70_), .c(new_n67_), .d(new_n66_), .O(new_n72_));
  inv1   g58(.a(x6), .O(new_n73_));
  nand2  g59(.a(new_n59_), .b(x0), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n26_), .c(new_n66_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(x1), .c(new_n73_), .O(new_n76_));
  nor2   g62(.a(new_n67_), .b(new_n66_), .O(new_n77_));
  nand2  g63(.a(x7), .b(x6), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g65(.a(new_n60_), .b(new_n22_), .O(new_n80_));
  nand4  g66(.a(new_n80_), .b(new_n79_), .c(new_n68_), .d(new_n77_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n76_), .c(new_n72_), .O(z2));
  nor2   g68(.a(new_n22_), .b(x3), .O(new_n83_));
  nand3  g69(.a(new_n38_), .b(new_n17_), .c(x1), .O(new_n84_));
  oai22  g70(.a(new_n84_), .b(new_n83_), .c(new_n37_), .d(new_n73_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand3  g72(.a(new_n23_), .b(x7), .c(new_n73_), .O(new_n87_));
  aoi22  g73(.a(new_n38_), .b(x6), .c(new_n17_), .d(x1), .O(new_n88_));
  nand2  g74(.a(new_n30_), .b(new_n59_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x4), .O(new_n91_));
  nand2  g77(.a(new_n67_), .b(new_n73_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n42_), .O(new_n94_));
  nand2  g80(.a(new_n26_), .b(new_n23_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n59_), .c(new_n73_), .O(new_n96_));
  nand2  g82(.a(x8), .b(x6), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(x3), .O(new_n98_));
  aoi22  g84(.a(new_n78_), .b(x4), .c(new_n17_), .d(x1), .O(new_n99_));
  oai21  g85(.a(new_n97_), .b(x3), .c(new_n35_), .O(new_n100_));
  oai21  g86(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  aoi21  g88(.a(new_n102_), .b(x0), .c(new_n32_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n94_), .O(z3));
  oai21  g90(.a(new_n49_), .b(new_n22_), .c(x6), .O(new_n105_));
  aoi21  g91(.a(new_n105_), .b(new_n68_), .c(new_n21_), .O(new_n106_));
  aoi21  g92(.a(new_n69_), .b(new_n68_), .c(x8), .O(new_n107_));
  oai21  g93(.a(new_n107_), .b(new_n106_), .c(new_n42_), .O(new_n108_));
  nand3  g94(.a(new_n73_), .b(new_n15_), .c(x0), .O(new_n109_));
  oai22  g95(.a(new_n109_), .b(new_n95_), .c(new_n32_), .d(x5), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n108_), .O(z4));
endmodule


