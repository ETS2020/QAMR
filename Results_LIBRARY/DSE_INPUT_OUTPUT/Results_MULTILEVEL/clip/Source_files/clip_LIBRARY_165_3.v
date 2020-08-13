// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  oai21  g07(.a(new_n16_), .b(new_n15_), .c(new_n21_), .O(new_n22_));
  nor2   g08(.a(x7), .b(x4), .O(new_n23_));
  nand2  g09(.a(x7), .b(x4), .O(new_n24_));
  oai21  g10(.a(new_n23_), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g15(.a(x8), .b(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n22_), .O(z0));
  inv1   g19(.a(new_n23_), .O(new_n34_));
  nand2  g20(.a(new_n24_), .b(new_n34_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n19_), .c(x1), .O(new_n36_));
  inv1   g22(.a(x4), .O(new_n37_));
  nand2  g23(.a(x7), .b(new_n37_), .O(new_n38_));
  inv1   g24(.a(x7), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x2), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n36_), .c(new_n16_), .O(new_n43_));
  nand2  g29(.a(new_n41_), .b(new_n17_), .O(new_n44_));
  nand2  g30(.a(new_n28_), .b(new_n34_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n16_), .c(x0), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n43_), .c(new_n15_), .O(new_n49_));
  nand3  g35(.a(new_n35_), .b(x2), .c(x1), .O(new_n50_));
  nand2  g36(.a(x2), .b(x1), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n49_), .O(z1));
  nand3  g41(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n56_));
  nand2  g42(.a(x8), .b(new_n26_), .O(new_n57_));
  nand2  g43(.a(new_n27_), .b(x3), .O(new_n58_));
  nand2  g44(.a(new_n40_), .b(x2), .O(new_n59_));
  oai21  g45(.a(new_n37_), .b(new_n17_), .c(x7), .O(new_n60_));
  aoi22  g46(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand3  g47(.a(new_n38_), .b(new_n19_), .c(x1), .O(new_n62_));
  aoi22  g48(.a(new_n62_), .b(new_n40_), .c(new_n30_), .d(new_n28_), .O(new_n63_));
  oai21  g49(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  nand2  g50(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n37_), .c(new_n17_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n64_), .c(new_n56_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n15_), .O(new_n68_));
  nand3  g54(.a(new_n34_), .b(x2), .c(x1), .O(new_n69_));
  aoi22  g55(.a(new_n69_), .b(new_n24_), .c(new_n30_), .d(new_n28_), .O(new_n70_));
  nand3  g56(.a(new_n65_), .b(new_n51_), .c(new_n24_), .O(new_n71_));
  nand3  g57(.a(new_n65_), .b(new_n39_), .c(new_n37_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n70_), .c(new_n16_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n68_), .O(z2));
  nor2   g61(.a(x8), .b(new_n26_), .O(new_n76_));
  nor2   g62(.a(new_n27_), .b(x3), .O(new_n77_));
  aoi21  g63(.a(new_n62_), .b(new_n40_), .c(new_n77_), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n76_), .c(x6), .O(new_n79_));
  nand3  g65(.a(new_n58_), .b(new_n40_), .c(new_n20_), .O(new_n80_));
  nand2  g66(.a(new_n38_), .b(new_n27_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n26_), .O(new_n82_));
  nor2   g68(.a(new_n27_), .b(new_n39_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n37_), .c(new_n16_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(x0), .O(new_n86_));
  oai21  g72(.a(new_n79_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n15_), .O(new_n88_));
  inv1   g74(.a(new_n30_), .O(new_n89_));
  nand2  g75(.a(new_n69_), .b(new_n24_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n28_), .c(new_n89_), .O(new_n91_));
  nand3  g77(.a(new_n51_), .b(new_n30_), .c(new_n24_), .O(new_n92_));
  oai21  g78(.a(new_n23_), .b(new_n27_), .c(new_n26_), .O(new_n93_));
  nand3  g79(.a(new_n27_), .b(new_n39_), .c(new_n37_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x0), .O(new_n96_));
  oai21  g82(.a(new_n91_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n16_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n88_), .O(z3));
  inv1   g85(.a(x0), .O(new_n100_));
  nand2  g86(.a(new_n16_), .b(x5), .O(new_n101_));
  oai21  g87(.a(new_n79_), .b(x5), .c(new_n101_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g89(.a(new_n95_), .b(new_n16_), .c(x5), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n103_), .O(z4));
endmodule


