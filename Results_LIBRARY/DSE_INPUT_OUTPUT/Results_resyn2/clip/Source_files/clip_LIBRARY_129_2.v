// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(x7), .b(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  nand2  g05(.a(x2), .b(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n15_), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(x7), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n24_), .c(new_n22_), .d(new_n18_), .O(new_n27_));
  inv1   g13(.a(x0), .O(new_n28_));
  nor2   g14(.a(x6), .b(new_n28_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  inv1   g16(.a(x3), .O(new_n31_));
  nand2  g17(.a(x8), .b(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g19(.a(x6), .b(new_n28_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n30_), .c(new_n27_), .O(z0));
  nand2  g22(.a(new_n33_), .b(x6), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n15_), .c(new_n28_), .O(new_n38_));
  nand2  g24(.a(new_n24_), .b(new_n17_), .O(new_n39_));
  inv1   g25(.a(x6), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n15_), .c(x1), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g29(.a(x5), .O(new_n44_));
  oai21  g30(.a(new_n40_), .b(new_n44_), .c(new_n41_), .O(new_n45_));
  nand2  g31(.a(new_n21_), .b(x0), .O(new_n46_));
  nand2  g32(.a(new_n40_), .b(new_n15_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g35(.a(new_n32_), .b(new_n17_), .O(new_n50_));
  nand4  g36(.a(new_n50_), .b(new_n41_), .c(new_n39_), .d(new_n26_), .O(new_n51_));
  nand4  g37(.a(new_n51_), .b(new_n49_), .c(new_n43_), .d(new_n30_), .O(z1));
  aoi21  g38(.a(x7), .b(x6), .c(new_n16_), .O(new_n53_));
  oai21  g39(.a(new_n40_), .b(x5), .c(new_n28_), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(x7), .c(new_n53_), .O(new_n55_));
  aoi21  g41(.a(new_n54_), .b(new_n17_), .c(x2), .O(new_n56_));
  nor2   g42(.a(x7), .b(x4), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(x6), .c(x2), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x1), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  nand2  g46(.a(new_n32_), .b(new_n26_), .O(new_n61_));
  inv1   g47(.a(new_n61_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g49(.a(x6), .b(new_n44_), .c(x2), .O(new_n64_));
  aoi21  g50(.a(new_n64_), .b(new_n46_), .c(new_n26_), .O(new_n65_));
  nand4  g51(.a(x8), .b(x6), .c(new_n31_), .d(x2), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n65_), .c(new_n24_), .O(new_n68_));
  nand2  g54(.a(x2), .b(x1), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n23_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g57(.a(new_n25_), .b(new_n19_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(x7), .c(x2), .O(new_n73_));
  nand4  g59(.a(new_n73_), .b(new_n71_), .c(new_n61_), .d(new_n40_), .O(new_n74_));
  oai21  g60(.a(new_n26_), .b(new_n17_), .c(x6), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g62(.a(x7), .b(x6), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(x4), .O(new_n78_));
  oai21  g64(.a(new_n77_), .b(x4), .c(x1), .O(new_n79_));
  nand2  g65(.a(new_n25_), .b(x5), .O(new_n80_));
  nand4  g66(.a(new_n80_), .b(new_n79_), .c(new_n61_), .d(new_n78_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n76_), .c(new_n74_), .O(new_n82_));
  inv1   g68(.a(new_n82_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n68_), .c(new_n63_), .O(z2));
  inv1   g70(.a(new_n71_), .O(new_n85_));
  oai22  g71(.a(new_n69_), .b(new_n23_), .c(new_n25_), .d(new_n31_), .O(new_n86_));
  nand2  g72(.a(new_n40_), .b(new_n28_), .O(new_n87_));
  aoi21  g73(.a(new_n25_), .b(new_n31_), .c(new_n87_), .O(new_n88_));
  oai21  g74(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  aoi22  g75(.a(new_n23_), .b(x4), .c(new_n15_), .d(x1), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n50_), .c(new_n26_), .O(new_n91_));
  nand2  g77(.a(new_n44_), .b(new_n28_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g79(.a(new_n26_), .O(new_n94_));
  aoi22  g80(.a(x8), .b(new_n31_), .c(x7), .d(new_n16_), .O(new_n95_));
  nand2  g81(.a(new_n24_), .b(new_n21_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n28_), .O(new_n98_));
  nand3  g84(.a(new_n98_), .b(new_n93_), .c(x6), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n89_), .O(z3));
  oai22  g86(.a(new_n97_), .b(new_n34_), .c(new_n29_), .d(new_n44_), .O(z4));
endmodule


