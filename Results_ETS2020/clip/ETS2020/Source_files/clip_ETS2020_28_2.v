// Benchmark "FAU" written by ABC on Tue Jun 23 05:11:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x7), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(x8), .b(x6), .c(x4), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n20_));
  aoi22  g06(.a(new_n20_), .b(new_n16_), .c(x8), .d(new_n17_), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x7), .O(new_n23_));
  nor2   g09(.a(new_n18_), .b(x3), .O(new_n24_));
  inv1   g10(.a(x0), .O(new_n25_));
  nand3  g11(.a(x6), .b(x5), .c(new_n25_), .O(new_n26_));
  aoi21  g12(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  oai21  g13(.a(new_n21_), .b(new_n15_), .c(new_n27_), .O(new_n28_));
  inv1   g14(.a(x1), .O(new_n29_));
  nor2   g15(.a(x2), .b(new_n29_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g17(.a(new_n22_), .b(new_n16_), .O(new_n32_));
  nand2  g18(.a(new_n15_), .b(new_n17_), .O(new_n33_));
  nor2   g19(.a(x6), .b(x5), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  aoi21  g21(.a(new_n35_), .b(x1), .c(new_n25_), .O(new_n36_));
  nand2  g22(.a(new_n22_), .b(x3), .O(new_n37_));
  nand2  g23(.a(new_n15_), .b(x4), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g25(.a(x6), .b(x5), .O(new_n40_));
  aoi21  g26(.a(x8), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  aoi21  g27(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n36_), .c(x2), .O(new_n43_));
  inv1   g29(.a(x6), .O(new_n44_));
  nand2  g30(.a(x7), .b(x4), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(x8), .c(x3), .O(new_n47_));
  oai21  g33(.a(new_n45_), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  nand4  g34(.a(new_n48_), .b(new_n44_), .c(new_n18_), .d(x0), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n43_), .c(new_n31_), .O(z0));
  inv1   g36(.a(x2), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(x1), .O(new_n52_));
  xor2a  g38(.a(x7), .b(x4), .O(new_n53_));
  oai22  g39(.a(new_n53_), .b(new_n52_), .c(new_n38_), .d(new_n51_), .O(new_n54_));
  nand3  g40(.a(x7), .b(new_n17_), .c(x2), .O(new_n55_));
  inv1   g41(.a(new_n55_), .O(new_n56_));
  aoi21  g42(.a(new_n54_), .b(x8), .c(new_n56_), .O(new_n57_));
  nand2  g43(.a(x7), .b(new_n17_), .O(new_n58_));
  nand3  g44(.a(x8), .b(new_n15_), .c(x4), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(x5), .c(new_n29_), .O(new_n61_));
  oai21  g47(.a(new_n57_), .b(new_n44_), .c(new_n61_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  oai21  g49(.a(x7), .b(x4), .c(x2), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n45_), .c(new_n22_), .d(new_n16_), .O(new_n65_));
  nor2   g51(.a(new_n22_), .b(new_n16_), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n65_), .c(new_n34_), .O(new_n67_));
  nor2   g53(.a(new_n53_), .b(new_n52_), .O(new_n68_));
  aoi21  g54(.a(new_n58_), .b(new_n38_), .c(new_n51_), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  nand4  g56(.a(new_n22_), .b(x7), .c(x5), .d(new_n17_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n38_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n29_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(new_n74_));
  nand2  g60(.a(x2), .b(x1), .O(new_n75_));
  nor2   g61(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  aoi22  g62(.a(new_n58_), .b(new_n38_), .c(x2), .d(x1), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n76_), .c(new_n44_), .O(new_n78_));
  oai21  g64(.a(new_n44_), .b(new_n51_), .c(x1), .O(new_n79_));
  nor2   g65(.a(x8), .b(new_n18_), .O(new_n80_));
  oai22  g66(.a(new_n80_), .b(new_n58_), .c(new_n38_), .d(x5), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  inv1   g68(.a(new_n53_), .O(new_n83_));
  nand4  g69(.a(new_n83_), .b(new_n30_), .c(x6), .d(new_n18_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  aoi21  g71(.a(new_n74_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n63_), .O(z1));
  aoi21  g73(.a(new_n17_), .b(x0), .c(new_n15_), .O(new_n90_));
  nor2   g74(.a(new_n90_), .b(x1), .O(new_n91_));
  oai21  g75(.a(new_n46_), .b(x2), .c(new_n33_), .O(new_n92_));
  oai21  g76(.a(new_n92_), .b(new_n91_), .c(new_n22_), .O(new_n93_));
  nand2  g77(.a(new_n60_), .b(new_n29_), .O(new_n94_));
  nor2   g78(.a(new_n15_), .b(x4), .O(new_n95_));
  oai21  g79(.a(new_n95_), .b(new_n23_), .c(new_n30_), .O(new_n96_));
  aoi21  g80(.a(new_n15_), .b(new_n17_), .c(new_n22_), .O(new_n97_));
  nand3  g81(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  nand2  g82(.a(new_n98_), .b(new_n16_), .O(new_n99_));
  nor2   g83(.a(x6), .b(new_n25_), .O(new_n100_));
  nand3  g84(.a(new_n100_), .b(new_n99_), .c(new_n93_), .O(new_n101_));
  nand2  g85(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g86(.a(new_n37_), .O(new_n103_));
  nand2  g87(.a(new_n58_), .b(new_n30_), .O(new_n104_));
  aoi22  g88(.a(new_n104_), .b(new_n38_), .c(x8), .d(new_n16_), .O(new_n105_));
  nor2   g89(.a(new_n44_), .b(x0), .O(new_n106_));
  oai21  g90(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g91(.a(new_n107_), .b(new_n102_), .O(z4));
  zero   g92(.O(z2));
  zero   g93(.O(z3));
endmodule


