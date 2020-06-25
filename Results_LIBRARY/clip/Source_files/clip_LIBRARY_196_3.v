// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g06(.a(x7), .b(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g12(.a(x8), .b(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n29_));
  inv1   g15(.a(x1), .O(new_n30_));
  nand2  g16(.a(x2), .b(new_n30_), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(z0));
  nor2   g20(.a(new_n18_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n18_), .b(x4), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nor2   g23(.a(x6), .b(x2), .O(new_n38_));
  oai21  g24(.a(new_n16_), .b(new_n32_), .c(x1), .O(new_n39_));
  oai22  g25(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n35_), .O(new_n40_));
  xor2a  g26(.a(x6), .b(x2), .O(new_n41_));
  nand2  g27(.a(new_n21_), .b(new_n19_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n40_), .c(new_n29_), .O(z1));
  nand2  g30(.a(x7), .b(new_n16_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g33(.a(new_n18_), .b(x6), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n47_), .c(new_n30_), .O(new_n51_));
  aoi21  g37(.a(new_n48_), .b(new_n45_), .c(new_n17_), .O(new_n52_));
  nand2  g38(.a(new_n27_), .b(new_n25_), .O(new_n53_));
  oai21  g39(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g40(.a(x8), .b(new_n23_), .O(new_n55_));
  nand2  g41(.a(new_n24_), .b(x3), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g43(.a(x7), .b(x4), .c(x2), .O(new_n58_));
  nor2   g44(.a(x7), .b(x1), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n58_), .c(new_n16_), .O(new_n60_));
  nor2   g46(.a(new_n18_), .b(new_n16_), .O(new_n61_));
  oai21  g47(.a(new_n61_), .b(new_n17_), .c(new_n30_), .O(new_n62_));
  nor2   g48(.a(x7), .b(x4), .O(new_n63_));
  oai21  g49(.a(new_n61_), .b(new_n63_), .c(x2), .O(new_n64_));
  nand2  g50(.a(new_n61_), .b(new_n17_), .O(new_n65_));
  nand4  g51(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(new_n60_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n54_), .c(new_n29_), .O(z2));
  nand2  g54(.a(x7), .b(x2), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n27_), .c(x5), .O(new_n70_));
  oai21  g56(.a(x8), .b(new_n15_), .c(x3), .O(new_n71_));
  aoi22  g57(.a(new_n71_), .b(new_n30_), .c(new_n61_), .d(new_n56_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n70_), .c(x4), .O(new_n73_));
  nand2  g59(.a(x2), .b(x1), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n27_), .c(new_n18_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x5), .O(new_n77_));
  nand2  g63(.a(x8), .b(x6), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(new_n25_), .c(new_n32_), .O(new_n79_));
  nor2   g65(.a(new_n78_), .b(x1), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n79_), .c(new_n36_), .O(new_n81_));
  nand2  g67(.a(new_n55_), .b(x6), .O(new_n82_));
  nor2   g68(.a(x3), .b(x1), .O(new_n83_));
  nor2   g69(.a(x8), .b(new_n18_), .O(new_n84_));
  aoi22  g70(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n15_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n81_), .c(new_n77_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n73_), .c(x0), .O(new_n87_));
  inv1   g73(.a(x0), .O(new_n88_));
  oai21  g74(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n56_), .c(new_n16_), .O(new_n91_));
  oai21  g77(.a(new_n20_), .b(new_n30_), .c(new_n21_), .O(new_n92_));
  oai21  g78(.a(new_n24_), .b(x6), .c(new_n56_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g80(.a(x8), .b(new_n16_), .c(x3), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g82(.a(new_n96_), .b(new_n91_), .c(new_n88_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n87_), .O(z3));
  oai21  g84(.a(new_n91_), .b(x5), .c(new_n88_), .O(new_n99_));
  oai21  g85(.a(x7), .b(new_n88_), .c(x4), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n30_), .O(new_n101_));
  nand2  g87(.a(new_n19_), .b(x8), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n58_), .c(x0), .O(new_n103_));
  aoi21  g89(.a(new_n103_), .b(new_n101_), .c(x3), .O(new_n104_));
  aoi21  g90(.a(new_n74_), .b(new_n21_), .c(new_n63_), .O(new_n105_));
  nor3   g91(.a(new_n105_), .b(x8), .c(new_n88_), .O(new_n106_));
  oai21  g92(.a(new_n106_), .b(new_n104_), .c(x5), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n99_), .O(z4));
endmodule


