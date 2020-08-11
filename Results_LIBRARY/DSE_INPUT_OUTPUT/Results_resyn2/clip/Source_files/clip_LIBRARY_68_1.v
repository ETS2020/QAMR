// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x4), .O(new_n15_));
  oai21  g01(.a(x7), .b(new_n15_), .c(x2), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nor2   g03(.a(x5), .b(new_n17_), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n16_), .c(x1), .O(new_n22_));
  inv1   g08(.a(x2), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  inv1   g10(.a(x6), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  aoi21  g13(.a(new_n15_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  inv1   g14(.a(x7), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g17(.a(x3), .O(new_n32_));
  nor2   g18(.a(x6), .b(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  oai21  g20(.a(new_n31_), .b(new_n28_), .c(new_n34_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n22_), .c(x8), .O(new_n36_));
  nand2  g22(.a(x2), .b(x1), .O(new_n37_));
  inv1   g23(.a(x1), .O(new_n38_));
  nand2  g24(.a(new_n23_), .b(new_n38_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g26(.a(new_n19_), .b(new_n38_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n33_), .c(new_n30_), .d(new_n24_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g29(.a(x6), .b(new_n32_), .O(new_n44_));
  nor2   g30(.a(new_n25_), .b(new_n24_), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n40_), .c(new_n44_), .O(new_n46_));
  aoi21  g32(.a(new_n43_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n36_), .O(z0));
  aoi21  g34(.a(new_n30_), .b(new_n19_), .c(new_n37_), .O(new_n49_));
  nand2  g35(.a(new_n37_), .b(new_n19_), .O(new_n50_));
  nand2  g36(.a(new_n18_), .b(x8), .O(new_n51_));
  aoi22  g37(.a(new_n51_), .b(new_n50_), .c(new_n29_), .d(new_n15_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n49_), .c(new_n25_), .O(new_n53_));
  nand2  g39(.a(new_n30_), .b(new_n19_), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(x2), .c(x6), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(x1), .O(new_n56_));
  nor2   g42(.a(new_n24_), .b(x0), .O(new_n57_));
  nand2  g43(.a(new_n23_), .b(x1), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(new_n54_), .c(new_n57_), .O(new_n59_));
  nor2   g45(.a(new_n30_), .b(x8), .O(new_n60_));
  aoi21  g46(.a(x6), .b(x2), .c(new_n38_), .O(new_n61_));
  nand3  g47(.a(x8), .b(x7), .c(new_n15_), .O(new_n62_));
  oai22  g48(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n26_), .O(new_n63_));
  aoi21  g49(.a(new_n59_), .b(new_n56_), .c(new_n63_), .O(new_n64_));
  oai21  g50(.a(new_n64_), .b(new_n32_), .c(new_n53_), .O(z1));
  inv1   g51(.a(x8), .O(new_n66_));
  nand4  g52(.a(new_n66_), .b(new_n15_), .c(x3), .d(new_n38_), .O(new_n67_));
  inv1   g53(.a(new_n67_), .O(new_n68_));
  oai21  g54(.a(new_n15_), .b(new_n38_), .c(x7), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n16_), .c(new_n66_), .O(new_n70_));
  aoi21  g56(.a(new_n29_), .b(x4), .c(new_n66_), .O(new_n71_));
  nand2  g57(.a(x7), .b(new_n15_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n23_), .c(x1), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n71_), .c(new_n25_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n70_), .c(new_n68_), .O(new_n75_));
  nor2   g61(.a(new_n25_), .b(new_n32_), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  nand2  g63(.a(new_n50_), .b(new_n30_), .O(new_n78_));
  nand2  g64(.a(new_n24_), .b(x0), .O(new_n79_));
  nand2  g65(.a(x8), .b(x3), .O(new_n80_));
  nand2  g66(.a(new_n66_), .b(new_n32_), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n80_), .c(new_n44_), .d(new_n79_), .O(new_n82_));
  inv1   g68(.a(new_n82_), .O(new_n83_));
  nand3  g69(.a(new_n79_), .b(x8), .c(x3), .O(new_n84_));
  nand3  g70(.a(new_n66_), .b(new_n25_), .c(new_n32_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(new_n86_));
  oai21  g72(.a(new_n83_), .b(new_n78_), .c(new_n86_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  oai21  g74(.a(new_n75_), .b(new_n57_), .c(new_n88_), .O(z2));
  nand2  g75(.a(new_n78_), .b(new_n66_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(x5), .c(new_n17_), .O(new_n91_));
  nand2  g77(.a(new_n81_), .b(new_n17_), .O(new_n92_));
  aoi21  g78(.a(new_n80_), .b(new_n78_), .c(new_n92_), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n91_), .c(new_n25_), .O(new_n94_));
  aoi22  g80(.a(new_n73_), .b(new_n71_), .c(new_n24_), .d(new_n17_), .O(new_n95_));
  nand3  g81(.a(new_n73_), .b(new_n71_), .c(new_n17_), .O(new_n96_));
  inv1   g82(.a(new_n96_), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n95_), .c(x3), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(x6), .O(new_n99_));
  nor2   g85(.a(x3), .b(new_n17_), .O(new_n100_));
  oai21  g86(.a(new_n78_), .b(new_n66_), .c(new_n100_), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n99_), .c(new_n94_), .O(z3));
  nand4  g88(.a(new_n80_), .b(new_n31_), .c(new_n19_), .d(new_n25_), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n85_), .c(new_n77_), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(x5), .O(new_n105_));
  nand4  g91(.a(new_n80_), .b(new_n19_), .c(new_n25_), .d(x5), .O(new_n106_));
  nand4  g92(.a(new_n76_), .b(new_n72_), .c(x1), .d(new_n17_), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n23_), .O(new_n109_));
  oai22  g95(.a(new_n77_), .b(new_n71_), .c(x6), .d(new_n24_), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  nand3  g97(.a(new_n111_), .b(new_n109_), .c(new_n105_), .O(z4));
endmodule


