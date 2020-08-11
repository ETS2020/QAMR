// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  nand2  g02(.a(x5), .b(new_n16_), .O(new_n17_));
  aoi21  g03(.a(x8), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x6), .O(new_n19_));
  nor2   g05(.a(x5), .b(new_n16_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(x2), .b(x1), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  inv1   g09(.a(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n22_), .c(new_n21_), .d(new_n19_), .O(new_n26_));
  inv1   g12(.a(x7), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g15(.a(x4), .O(new_n30_));
  nand2  g16(.a(x7), .b(new_n30_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n23_), .c(new_n29_), .O(new_n32_));
  inv1   g18(.a(new_n22_), .O(new_n33_));
  inv1   g19(.a(x8), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n26_), .O(z0));
  nand2  g25(.a(new_n31_), .b(new_n28_), .O(new_n40_));
  inv1   g26(.a(x6), .O(new_n41_));
  oai21  g27(.a(new_n18_), .b(new_n41_), .c(new_n24_), .O(new_n42_));
  aoi21  g28(.a(x6), .b(x2), .c(new_n23_), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nor2   g30(.a(new_n27_), .b(x4), .O(new_n45_));
  nand2  g31(.a(new_n35_), .b(new_n45_), .O(new_n46_));
  aoi21  g32(.a(new_n46_), .b(new_n18_), .c(new_n43_), .O(new_n47_));
  oai21  g33(.a(new_n33_), .b(x6), .c(new_n40_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  nor2   g35(.a(new_n49_), .b(new_n44_), .O(z1));
  nand2  g36(.a(x7), .b(x4), .O(new_n51_));
  nand2  g37(.a(x8), .b(new_n15_), .O(new_n52_));
  nand2  g38(.a(new_n35_), .b(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n15_), .b(x2), .O(new_n54_));
  nand4  g40(.a(new_n54_), .b(new_n53_), .c(new_n51_), .d(new_n22_), .O(new_n55_));
  nand2  g41(.a(new_n51_), .b(new_n22_), .O(new_n56_));
  nand2  g42(.a(new_n27_), .b(new_n30_), .O(new_n57_));
  nand4  g43(.a(new_n57_), .b(new_n56_), .c(new_n35_), .d(new_n52_), .O(new_n58_));
  aoi21  g44(.a(x4), .b(x1), .c(x7), .O(new_n59_));
  oai21  g45(.a(new_n35_), .b(x4), .c(new_n52_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  aoi21  g49(.a(new_n30_), .b(x2), .c(x7), .O(new_n64_));
  oai22  g50(.a(new_n64_), .b(new_n41_), .c(x4), .d(x1), .O(new_n65_));
  nand3  g51(.a(new_n29_), .b(x4), .c(x1), .O(new_n66_));
  inv1   g52(.a(new_n17_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(x3), .O(new_n68_));
  nand4  g54(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n53_), .O(new_n69_));
  nand2  g55(.a(new_n24_), .b(x1), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n28_), .c(new_n45_), .O(new_n71_));
  nor3   g57(.a(new_n53_), .b(new_n67_), .c(new_n41_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n71_), .c(new_n20_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n69_), .c(new_n63_), .O(z2));
  nand2  g60(.a(new_n70_), .b(new_n28_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n31_), .c(new_n52_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n35_), .c(x5), .O(new_n77_));
  oai21  g63(.a(x4), .b(x1), .c(x3), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x8), .O(new_n79_));
  nand2  g65(.a(x4), .b(x1), .O(new_n80_));
  aoi22  g66(.a(new_n80_), .b(x7), .c(new_n28_), .d(x2), .O(new_n81_));
  nand2  g67(.a(new_n35_), .b(x0), .O(new_n82_));
  aoi21  g68(.a(new_n81_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n77_), .c(x6), .O(new_n84_));
  nand3  g70(.a(new_n30_), .b(new_n15_), .c(new_n23_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(x5), .c(new_n16_), .O(new_n86_));
  nor2   g72(.a(x8), .b(x3), .O(new_n87_));
  aoi22  g73(.a(new_n57_), .b(new_n56_), .c(x8), .d(x3), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n87_), .c(new_n16_), .O(new_n89_));
  aoi22  g75(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n90_));
  oai21  g76(.a(new_n59_), .b(new_n24_), .c(new_n90_), .O(new_n91_));
  aoi21  g77(.a(new_n78_), .b(new_n34_), .c(new_n16_), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n93_));
  aoi21  g79(.a(new_n93_), .b(new_n89_), .c(new_n86_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n84_), .O(z3));
  aoi21  g81(.a(new_n85_), .b(x6), .c(new_n16_), .O(new_n96_));
  oai21  g82(.a(new_n88_), .b(new_n87_), .c(new_n96_), .O(new_n97_));
  inv1   g83(.a(new_n76_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n36_), .c(x6), .O(new_n99_));
  nand4  g85(.a(new_n99_), .b(new_n97_), .c(new_n21_), .d(new_n17_), .O(z4));
endmodule


