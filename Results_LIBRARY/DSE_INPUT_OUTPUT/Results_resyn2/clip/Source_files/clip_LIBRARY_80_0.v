// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:11 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  aoi21  g09(.a(new_n23_), .b(new_n16_), .c(x6), .O(new_n24_));
  inv1   g10(.a(x1), .O(new_n25_));
  nand2  g11(.a(x7), .b(x4), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n16_), .c(new_n25_), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n24_), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(x8), .b(new_n20_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(x6), .c(new_n15_), .O(new_n30_));
  xor2a  g16(.a(x2), .b(x1), .O(new_n31_));
  nand2  g17(.a(new_n18_), .b(x4), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x2), .O(new_n33_));
  nor2   g19(.a(new_n18_), .b(x4), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g22(.a(x2), .b(x1), .O(new_n37_));
  nand2  g23(.a(new_n21_), .b(x3), .O(new_n38_));
  and2   g24(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi22  g25(.a(new_n39_), .b(new_n36_), .c(new_n31_), .d(new_n30_), .O(new_n40_));
  oai21  g26(.a(new_n28_), .b(x5), .c(new_n40_), .O(z0));
  inv1   g27(.a(x5), .O(new_n42_));
  xnor2a g28(.a(x7), .b(x4), .O(new_n43_));
  inv1   g29(.a(new_n43_), .O(new_n44_));
  nor2   g30(.a(x6), .b(x2), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  aoi21  g32(.a(x6), .b(x2), .c(new_n25_), .O(new_n47_));
  inv1   g33(.a(x2), .O(new_n48_));
  oai21  g34(.a(new_n21_), .b(x3), .c(new_n48_), .O(new_n49_));
  nand4  g35(.a(new_n49_), .b(new_n43_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  inv1   g37(.a(x6), .O(new_n52_));
  nand2  g38(.a(new_n37_), .b(new_n52_), .O(new_n53_));
  aoi22  g39(.a(x8), .b(new_n20_), .c(x7), .d(new_n17_), .O(new_n54_));
  nand2  g40(.a(x6), .b(x2), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(new_n44_), .c(new_n51_), .O(new_n59_));
  nand3  g45(.a(new_n43_), .b(new_n47_), .c(new_n46_), .O(new_n60_));
  nor2   g46(.a(x7), .b(x4), .O(new_n61_));
  nor2   g47(.a(x8), .b(x3), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n61_), .c(new_n16_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n52_), .c(new_n42_), .O(new_n64_));
  nor2   g50(.a(x7), .b(new_n17_), .O(new_n65_));
  oai22  g51(.a(new_n56_), .b(new_n45_), .c(new_n34_), .d(new_n65_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(x0), .O(new_n68_));
  oai21  g54(.a(new_n59_), .b(new_n42_), .c(new_n68_), .O(z1));
  nand2  g55(.a(new_n22_), .b(new_n42_), .O(new_n70_));
  aoi22  g56(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n71_));
  inv1   g57(.a(new_n71_), .O(new_n72_));
  nand2  g58(.a(new_n22_), .b(new_n16_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n72_), .c(new_n19_), .O(new_n74_));
  nand2  g60(.a(new_n20_), .b(x2), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n71_), .c(new_n22_), .d(new_n16_), .O(new_n76_));
  oai21  g62(.a(new_n38_), .b(x4), .c(new_n29_), .O(new_n77_));
  aoi21  g63(.a(x4), .b(x1), .c(x7), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g65(.a(new_n79_), .b(new_n76_), .c(new_n74_), .d(new_n70_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  nor2   g67(.a(x4), .b(x1), .O(new_n82_));
  oai21  g68(.a(new_n17_), .b(new_n25_), .c(x7), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n33_), .c(new_n52_), .O(new_n84_));
  aoi21  g70(.a(new_n21_), .b(new_n15_), .c(new_n73_), .O(new_n85_));
  oai21  g71(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nor2   g72(.a(new_n82_), .b(new_n52_), .O(new_n87_));
  nand4  g73(.a(new_n87_), .b(new_n83_), .c(new_n73_), .d(new_n33_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(x0), .O(new_n89_));
  oai21  g75(.a(new_n42_), .b(x0), .c(new_n89_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n86_), .c(new_n81_), .O(z2));
  nand2  g77(.a(new_n71_), .b(new_n16_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n63_), .c(new_n52_), .O(new_n93_));
  inv1   g79(.a(new_n93_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n15_), .O(new_n95_));
  aoi21  g81(.a(new_n93_), .b(x0), .c(new_n42_), .O(new_n96_));
  nand2  g82(.a(new_n32_), .b(new_n25_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n54_), .c(new_n33_), .O(new_n98_));
  nand2  g84(.a(x6), .b(x0), .O(new_n99_));
  aoi21  g85(.a(new_n98_), .b(new_n38_), .c(new_n99_), .O(new_n100_));
  aoi21  g86(.a(new_n96_), .b(new_n95_), .c(new_n100_), .O(z3));
  oai21  g87(.a(new_n94_), .b(new_n42_), .c(x0), .O(z4));
endmodule


