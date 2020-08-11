// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:09 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_;
  xnor2a g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nor2   g06(.a(x8), .b(x3), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g08(.a(x7), .b(x4), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n22_), .c(new_n20_), .d(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand2  g14(.a(x8), .b(new_n28_), .O(new_n29_));
  aoi21  g15(.a(new_n29_), .b(x6), .c(new_n15_), .O(new_n30_));
  inv1   g16(.a(x4), .O(new_n31_));
  oai21  g17(.a(x7), .b(new_n31_), .c(x2), .O(new_n32_));
  nand3  g18(.a(x7), .b(new_n31_), .c(x1), .O(new_n33_));
  nand2  g19(.a(x2), .b(x1), .O(new_n34_));
  inv1   g20(.a(x8), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g23(.a(new_n33_), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n30_), .c(x5), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n27_), .O(z0));
  nand2  g26(.a(new_n24_), .b(new_n22_), .O(new_n41_));
  inv1   g27(.a(x7), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n18_), .c(new_n34_), .O(new_n44_));
  nand2  g30(.a(new_n42_), .b(x4), .O(new_n45_));
  nand2  g31(.a(x7), .b(new_n31_), .O(new_n46_));
  nand4  g32(.a(new_n46_), .b(new_n45_), .c(x2), .d(x1), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand2  g35(.a(new_n43_), .b(new_n18_), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(x2), .c(x6), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g38(.a(new_n45_), .b(new_n17_), .O(new_n53_));
  inv1   g39(.a(x0), .O(new_n54_));
  nand2  g40(.a(new_n29_), .b(new_n54_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n53_), .c(new_n32_), .O(new_n56_));
  inv1   g42(.a(new_n56_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand3  g44(.a(new_n35_), .b(x3), .c(new_n54_), .O(new_n59_));
  nand2  g45(.a(x6), .b(x2), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(x1), .c(new_n46_), .O(new_n61_));
  nor2   g47(.a(x5), .b(x0), .O(new_n62_));
  aoi21  g48(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n58_), .c(new_n49_), .O(z1));
  inv1   g50(.a(new_n22_), .O(new_n65_));
  xor2a  g51(.a(x8), .b(x3), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  nand2  g53(.a(new_n18_), .b(new_n34_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n67_), .c(new_n43_), .O(new_n69_));
  nand2  g55(.a(new_n28_), .b(x2), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n66_), .c(new_n18_), .d(new_n34_), .O(new_n71_));
  nand3  g57(.a(new_n35_), .b(new_n31_), .c(x3), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n29_), .O(new_n73_));
  nand2  g59(.a(x4), .b(x1), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n73_), .c(new_n42_), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n71_), .c(new_n69_), .d(new_n65_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  nand2  g63(.a(new_n74_), .b(x7), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(new_n32_), .c(new_n16_), .O(new_n79_));
  nor2   g65(.a(x4), .b(x1), .O(new_n80_));
  aoi21  g66(.a(new_n35_), .b(new_n54_), .c(new_n67_), .O(new_n81_));
  oai21  g67(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  inv1   g68(.a(new_n80_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n78_), .c(new_n32_), .O(new_n84_));
  inv1   g70(.a(new_n84_), .O(new_n85_));
  nand2  g71(.a(x6), .b(x0), .O(new_n86_));
  nor2   g72(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n85_), .c(new_n62_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n82_), .c(new_n77_), .O(z2));
  inv1   g75(.a(new_n19_), .O(new_n90_));
  aoi21  g76(.a(new_n68_), .b(new_n43_), .c(new_n90_), .O(new_n91_));
  nand2  g77(.a(x5), .b(x0), .O(new_n92_));
  oai21  g78(.a(new_n91_), .b(new_n21_), .c(new_n92_), .O(new_n93_));
  nand2  g79(.a(new_n35_), .b(new_n28_), .O(new_n94_));
  nand2  g80(.a(new_n68_), .b(new_n43_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n94_), .c(x0), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n93_), .c(new_n16_), .O(new_n98_));
  inv1   g84(.a(new_n86_), .O(new_n99_));
  nand2  g85(.a(new_n84_), .b(new_n36_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n29_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  inv1   g88(.a(x5), .O(new_n103_));
  nand2  g89(.a(new_n86_), .b(new_n103_), .O(new_n104_));
  nand3  g90(.a(new_n104_), .b(new_n102_), .c(new_n98_), .O(z3));
  nand3  g91(.a(new_n96_), .b(new_n94_), .c(new_n16_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(x5), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(x0), .O(z4));
endmodule


