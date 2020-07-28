// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  inv1   g03(.a(x6), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g05(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  inv1   g08(.a(x7), .O(new_n23_));
  nor2   g09(.a(x8), .b(new_n16_), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  aoi21  g12(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g17(.a(new_n21_), .O(new_n32_));
  nand2  g18(.a(x7), .b(x4), .O(new_n33_));
  nand2  g19(.a(x8), .b(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g21(.a(x2), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x1), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  inv1   g24(.a(x4), .O(new_n39_));
  oai21  g25(.a(x8), .b(new_n16_), .c(new_n39_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n27_), .c(x6), .d(new_n26_), .O(new_n41_));
  aoi22  g27(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(new_n32_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n31_), .O(z0));
  nand2  g29(.a(new_n17_), .b(new_n16_), .O(new_n44_));
  nand2  g30(.a(new_n33_), .b(new_n36_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(new_n15_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand3  g33(.a(x4), .b(new_n36_), .c(x1), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(x7), .O(new_n49_));
  oai21  g35(.a(new_n37_), .b(x7), .c(new_n49_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n47_), .c(x0), .O(new_n52_));
  oai21  g38(.a(new_n27_), .b(x1), .c(x6), .O(new_n53_));
  aoi21  g39(.a(x2), .b(x1), .c(x7), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g41(.a(new_n15_), .b(x0), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n24_), .c(new_n38_), .O(new_n57_));
  nand2  g43(.a(x2), .b(x1), .O(new_n58_));
  nor2   g44(.a(new_n58_), .b(x6), .O(new_n59_));
  nor2   g45(.a(new_n59_), .b(x4), .O(new_n60_));
  oai21  g46(.a(new_n57_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  nor3   g47(.a(new_n58_), .b(new_n33_), .c(x6), .O(new_n62_));
  oai21  g48(.a(x7), .b(x2), .c(x6), .O(new_n63_));
  nor2   g49(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  aoi21  g50(.a(new_n64_), .b(new_n49_), .c(new_n62_), .O(new_n65_));
  nand4  g51(.a(new_n65_), .b(new_n61_), .c(new_n55_), .d(new_n52_), .O(z1));
  inv1   g52(.a(new_n34_), .O(new_n67_));
  aoi21  g53(.a(new_n45_), .b(new_n44_), .c(new_n67_), .O(new_n68_));
  nand2  g54(.a(new_n15_), .b(x0), .O(new_n69_));
  oai21  g55(.a(x8), .b(x4), .c(x7), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n58_), .c(new_n34_), .d(new_n44_), .O(new_n71_));
  oai21  g57(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  nand2  g59(.a(new_n34_), .b(new_n44_), .O(new_n74_));
  nand2  g60(.a(new_n58_), .b(new_n39_), .O(new_n75_));
  nor2   g61(.a(new_n54_), .b(x6), .O(new_n76_));
  and2   g62(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g63(.a(new_n56_), .b(new_n18_), .O(new_n78_));
  and2   g64(.a(new_n78_), .b(new_n49_), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  aoi21  g66(.a(new_n36_), .b(x1), .c(new_n23_), .O(new_n81_));
  inv1   g67(.a(new_n81_), .O(new_n82_));
  oai22  g68(.a(new_n82_), .b(new_n18_), .c(x4), .d(x2), .O(new_n83_));
  aoi21  g69(.a(new_n56_), .b(new_n17_), .c(new_n74_), .O(new_n84_));
  nand4  g70(.a(x8), .b(new_n39_), .c(new_n16_), .d(new_n22_), .O(new_n85_));
  inv1   g71(.a(new_n85_), .O(new_n86_));
  aoi21  g72(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n80_), .c(new_n73_), .O(z2));
  nand2  g74(.a(x8), .b(new_n16_), .O(new_n89_));
  aoi21  g75(.a(new_n49_), .b(new_n89_), .c(new_n24_), .O(new_n90_));
  nand2  g76(.a(new_n15_), .b(new_n26_), .O(new_n91_));
  nand2  g77(.a(x4), .b(x3), .O(new_n92_));
  nor2   g78(.a(new_n17_), .b(new_n26_), .O(new_n93_));
  oai21  g79(.a(new_n92_), .b(new_n81_), .c(new_n93_), .O(new_n94_));
  oai21  g80(.a(new_n91_), .b(new_n90_), .c(new_n94_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x6), .O(new_n96_));
  aoi21  g82(.a(new_n15_), .b(x2), .c(x7), .O(new_n97_));
  aoi21  g83(.a(x2), .b(x1), .c(x8), .O(new_n98_));
  oai21  g84(.a(new_n97_), .b(new_n39_), .c(new_n98_), .O(new_n99_));
  oai21  g85(.a(new_n54_), .b(new_n17_), .c(x0), .O(new_n100_));
  aoi21  g86(.a(new_n99_), .b(x3), .c(new_n100_), .O(new_n101_));
  nand4  g87(.a(new_n34_), .b(new_n33_), .c(new_n22_), .d(new_n26_), .O(new_n102_));
  oai21  g88(.a(new_n15_), .b(new_n26_), .c(new_n102_), .O(new_n103_));
  nor2   g89(.a(new_n103_), .b(new_n68_), .O(new_n104_));
  oai21  g90(.a(new_n104_), .b(new_n101_), .c(new_n18_), .O(new_n105_));
  oai21  g91(.a(new_n82_), .b(x8), .c(new_n75_), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n16_), .c(x0), .O(new_n107_));
  nand3  g93(.a(new_n107_), .b(new_n105_), .c(new_n96_), .O(z3));
  nand2  g94(.a(x6), .b(new_n26_), .O(new_n109_));
  nand3  g95(.a(new_n58_), .b(new_n34_), .c(new_n33_), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n20_), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(x5), .O(new_n112_));
  oai21  g98(.a(new_n90_), .b(new_n109_), .c(new_n112_), .O(z4));
endmodule


