// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(x4), .b(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g06(.a(x4), .b(x1), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g09(.a(new_n17_), .b(new_n16_), .c(new_n23_), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  oai21  g11(.a(x8), .b(x3), .c(new_n25_), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x6), .O(new_n27_));
  xor2a  g13(.a(x2), .b(x1), .O(new_n28_));
  aoi21  g14(.a(new_n27_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nand2  g15(.a(x8), .b(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g17(.a(x4), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n17_), .b(x3), .O(new_n34_));
  nand2  g20(.a(new_n18_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g22(.a(new_n33_), .b(x1), .c(new_n36_), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand2  g24(.a(new_n28_), .b(x6), .O(new_n39_));
  oai22  g25(.a(new_n39_), .b(new_n38_), .c(new_n29_), .d(new_n15_), .O(z0));
  nor2   g26(.a(new_n18_), .b(x4), .O(new_n41_));
  nand3  g27(.a(new_n17_), .b(x5), .c(x3), .O(new_n42_));
  inv1   g28(.a(x2), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x1), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  xor2a  g31(.a(x7), .b(x4), .O(new_n46_));
  inv1   g32(.a(new_n46_), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g34(.a(new_n44_), .b(new_n35_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(x6), .O(new_n52_));
  inv1   g38(.a(x1), .O(new_n53_));
  xnor2a g39(.a(x6), .b(x2), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(new_n53_), .c(new_n46_), .O(new_n55_));
  nor2   g41(.a(new_n17_), .b(new_n16_), .O(new_n56_));
  nor2   g42(.a(x7), .b(x4), .O(new_n57_));
  inv1   g43(.a(new_n57_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n56_), .c(new_n27_), .O(new_n59_));
  nor2   g45(.a(new_n54_), .b(new_n53_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x0), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n52_), .O(z1));
  nand2  g50(.a(new_n49_), .b(new_n33_), .O(new_n65_));
  xnor2a g51(.a(x8), .b(x3), .O(new_n66_));
  nand2  g52(.a(x5), .b(new_n15_), .O(new_n67_));
  oai21  g53(.a(new_n66_), .b(new_n41_), .c(new_n67_), .O(new_n68_));
  aoi21  g54(.a(new_n65_), .b(new_n34_), .c(new_n68_), .O(new_n69_));
  nand3  g55(.a(x8), .b(new_n32_), .c(new_n16_), .O(new_n70_));
  nand4  g56(.a(new_n17_), .b(x3), .c(new_n53_), .d(x0), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(x7), .O(new_n73_));
  aoi22  g59(.a(new_n18_), .b(x4), .c(new_n43_), .d(x1), .O(new_n74_));
  inv1   g60(.a(new_n66_), .O(new_n75_));
  nand2  g61(.a(x2), .b(x0), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n17_), .c(x5), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n69_), .c(x6), .O(new_n80_));
  inv1   g66(.a(x6), .O(new_n81_));
  nor2   g67(.a(new_n66_), .b(new_n22_), .O(new_n82_));
  nand2  g68(.a(x7), .b(x4), .O(new_n83_));
  nand2  g69(.a(new_n20_), .b(x2), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n75_), .c(new_n83_), .O(new_n85_));
  nand2  g71(.a(x2), .b(x1), .O(new_n86_));
  aoi21  g72(.a(new_n83_), .b(new_n86_), .c(new_n57_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n85_), .c(new_n26_), .O(new_n89_));
  aoi21  g75(.a(new_n89_), .b(new_n81_), .c(new_n82_), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n15_), .c(new_n80_), .O(z2));
  oai21  g77(.a(new_n74_), .b(new_n41_), .c(new_n34_), .O(new_n92_));
  aoi21  g78(.a(x8), .b(new_n16_), .c(x0), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n92_), .c(new_n25_), .O(new_n94_));
  oai21  g80(.a(new_n21_), .b(new_n16_), .c(x8), .O(new_n95_));
  nand2  g81(.a(new_n35_), .b(x2), .O(new_n96_));
  nand2  g82(.a(new_n19_), .b(x7), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand3  g84(.a(new_n98_), .b(new_n34_), .c(x0), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(x6), .O(new_n101_));
  nand2  g87(.a(new_n17_), .b(new_n16_), .O(new_n102_));
  oai21  g88(.a(new_n87_), .b(new_n56_), .c(new_n102_), .O(new_n103_));
  nand2  g89(.a(new_n21_), .b(new_n16_), .O(new_n104_));
  aoi21  g90(.a(new_n104_), .b(x6), .c(new_n15_), .O(new_n105_));
  oai21  g91(.a(new_n103_), .b(new_n25_), .c(new_n105_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n101_), .O(z3));
  aoi21  g93(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n108_));
  aoi21  g94(.a(new_n103_), .b(x0), .c(x6), .O(new_n109_));
  nor2   g95(.a(new_n109_), .b(new_n108_), .O(z4));
endmodule


