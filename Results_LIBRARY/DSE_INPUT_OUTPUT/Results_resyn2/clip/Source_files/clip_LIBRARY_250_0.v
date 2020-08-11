// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:12 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nand2  g06(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  nand2  g09(.a(x7), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  inv1   g11(.a(x7), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(x3), .c(new_n22_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x6), .O(new_n30_));
  inv1   g16(.a(x5), .O(new_n31_));
  inv1   g17(.a(x6), .O(new_n32_));
  nor2   g18(.a(x7), .b(x4), .O(new_n33_));
  aoi21  g19(.a(x7), .b(x4), .c(x3), .O(new_n34_));
  oai21  g20(.a(new_n33_), .b(new_n15_), .c(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n32_), .c(new_n31_), .d(x0), .O(new_n36_));
  nand2  g22(.a(x6), .b(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n36_), .c(new_n28_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n30_), .O(z0));
  xor2a  g27(.a(x7), .b(x4), .O(new_n42_));
  nor2   g28(.a(new_n17_), .b(new_n15_), .O(new_n43_));
  nand2  g29(.a(x6), .b(x2), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(x1), .O(new_n45_));
  inv1   g31(.a(x3), .O(new_n46_));
  nand2  g32(.a(x8), .b(new_n46_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(x5), .c(new_n20_), .O(new_n48_));
  inv1   g34(.a(x8), .O(new_n49_));
  aoi21  g35(.a(new_n49_), .b(x3), .c(new_n26_), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  oai21  g37(.a(new_n43_), .b(x6), .c(new_n51_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand2  g39(.a(new_n33_), .b(new_n46_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n31_), .c(x0), .O(new_n55_));
  aoi21  g41(.a(new_n55_), .b(x8), .c(x6), .O(new_n56_));
  nand2  g42(.a(new_n48_), .b(x6), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nor2   g44(.a(new_n45_), .b(new_n42_), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n53_), .O(z1));
  nor2   g47(.a(x7), .b(x6), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nand3  g49(.a(x8), .b(x7), .c(x6), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  oai22  g51(.a(new_n65_), .b(new_n62_), .c(new_n23_), .d(new_n15_), .O(new_n66_));
  aoi21  g52(.a(x2), .b(x1), .c(x6), .O(new_n67_));
  nor2   g53(.a(new_n49_), .b(x1), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n67_), .c(new_n23_), .O(new_n69_));
  nand2  g55(.a(new_n27_), .b(new_n18_), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n24_), .c(new_n21_), .d(new_n49_), .O(new_n71_));
  nand4  g57(.a(new_n71_), .b(new_n69_), .c(new_n66_), .d(new_n63_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nor2   g59(.a(new_n32_), .b(x2), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n24_), .c(new_n21_), .d(x8), .O(new_n75_));
  inv1   g61(.a(new_n33_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n32_), .c(x2), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n75_), .c(new_n15_), .O(new_n78_));
  nand3  g64(.a(x7), .b(new_n32_), .c(x4), .O(new_n79_));
  nand2  g65(.a(x8), .b(x7), .O(new_n80_));
  oai21  g66(.a(new_n49_), .b(new_n32_), .c(new_n26_), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n80_), .c(new_n42_), .d(new_n21_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n78_), .c(x3), .O(new_n84_));
  nor2   g70(.a(x8), .b(new_n46_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n21_), .c(new_n18_), .O(new_n86_));
  oai21  g72(.a(new_n47_), .b(new_n44_), .c(new_n86_), .O(new_n87_));
  nand2  g73(.a(new_n31_), .b(x0), .O(new_n88_));
  aoi21  g74(.a(new_n88_), .b(x8), .c(x6), .O(new_n89_));
  aoi21  g75(.a(new_n87_), .b(new_n27_), .c(new_n89_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n84_), .c(new_n73_), .O(z2));
  inv1   g77(.a(new_n85_), .O(new_n92_));
  nand2  g78(.a(new_n70_), .b(new_n24_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g80(.a(new_n31_), .b(new_n20_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n94_), .c(new_n47_), .O(new_n96_));
  inv1   g82(.a(new_n47_), .O(new_n97_));
  aoi21  g83(.a(new_n70_), .b(new_n24_), .c(new_n85_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n97_), .c(new_n20_), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n96_), .c(x6), .O(new_n100_));
  inv1   g86(.a(new_n34_), .O(new_n101_));
  aoi21  g87(.a(new_n43_), .b(new_n76_), .c(new_n101_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n20_), .O(new_n103_));
  inv1   g89(.a(new_n102_), .O(new_n104_));
  oai21  g90(.a(new_n31_), .b(new_n20_), .c(new_n32_), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n103_), .c(x8), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n100_), .O(z3));
  oai21  g94(.a(x8), .b(x6), .c(new_n31_), .O(new_n109_));
  nand3  g95(.a(x8), .b(new_n32_), .c(x0), .O(new_n110_));
  oai21  g96(.a(new_n110_), .b(new_n102_), .c(new_n109_), .O(new_n111_));
  aoi21  g97(.a(new_n37_), .b(x8), .c(x0), .O(new_n112_));
  nand2  g98(.a(new_n112_), .b(new_n94_), .O(new_n113_));
  nand2  g99(.a(new_n113_), .b(new_n111_), .O(z4));
endmodule


