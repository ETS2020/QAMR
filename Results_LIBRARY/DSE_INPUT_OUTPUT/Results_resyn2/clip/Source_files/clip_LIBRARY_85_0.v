// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x7), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x4), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(x4), .O(new_n19_));
  inv1   g05(.a(x8), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand2  g09(.a(x8), .b(new_n23_), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(x0), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  inv1   g14(.a(x5), .O(new_n29_));
  inv1   g15(.a(x6), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g17(.a(x1), .O(new_n32_));
  inv1   g18(.a(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g20(.a(x2), .b(x1), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(new_n36_));
  aoi21  g22(.a(new_n28_), .b(new_n22_), .c(new_n36_), .O(z0));
  nand2  g23(.a(new_n19_), .b(new_n17_), .O(new_n38_));
  aoi21  g24(.a(x6), .b(x2), .c(new_n32_), .O(new_n39_));
  nand2  g25(.a(new_n21_), .b(x7), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(new_n26_), .c(new_n39_), .O(new_n41_));
  nand2  g27(.a(new_n33_), .b(x1), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g29(.a(new_n35_), .b(new_n30_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(new_n46_));
  nor2   g32(.a(new_n29_), .b(x2), .O(new_n47_));
  oai21  g33(.a(new_n26_), .b(new_n30_), .c(new_n47_), .O(new_n48_));
  nand4  g34(.a(new_n48_), .b(new_n39_), .c(new_n19_), .d(new_n17_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n46_), .c(new_n31_), .O(z1));
  nor2   g36(.a(x4), .b(x1), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n24_), .b(new_n21_), .O(new_n54_));
  inv1   g40(.a(x4), .O(new_n55_));
  aoi21  g41(.a(new_n35_), .b(new_n15_), .c(new_n55_), .O(new_n56_));
  nand2  g42(.a(x7), .b(x2), .O(new_n57_));
  aoi21  g43(.a(x3), .b(new_n32_), .c(new_n57_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  inv1   g45(.a(new_n54_), .O(new_n60_));
  nand2  g46(.a(x7), .b(x4), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  oai21  g48(.a(x7), .b(x4), .c(new_n62_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  aoi21  g50(.a(new_n64_), .b(new_n59_), .c(new_n53_), .O(new_n65_));
  nand2  g51(.a(new_n26_), .b(x5), .O(new_n66_));
  nand2  g52(.a(new_n42_), .b(new_n19_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n54_), .c(new_n17_), .O(new_n68_));
  nand2  g54(.a(new_n67_), .b(new_n17_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(x6), .O(new_n71_));
  oai21  g57(.a(new_n65_), .b(new_n29_), .c(new_n71_), .O(z2));
  inv1   g58(.a(x0), .O(new_n73_));
  aoi22  g59(.a(new_n15_), .b(x4), .c(new_n33_), .d(x1), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n16_), .c(new_n21_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n24_), .c(new_n73_), .O(new_n76_));
  nand3  g62(.a(new_n24_), .b(new_n29_), .c(new_n73_), .O(new_n77_));
  aoi21  g63(.a(new_n69_), .b(new_n21_), .c(new_n77_), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n76_), .c(x6), .O(new_n79_));
  nand2  g65(.a(new_n20_), .b(new_n23_), .O(new_n80_));
  nor2   g66(.a(x7), .b(x4), .O(new_n81_));
  aoi22  g67(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n82_));
  nand2  g68(.a(x8), .b(x3), .O(new_n83_));
  oai21  g69(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n80_), .c(x0), .O(new_n85_));
  nand2  g71(.a(x4), .b(x1), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n15_), .O(new_n87_));
  nand2  g73(.a(new_n83_), .b(new_n61_), .O(new_n88_));
  aoi21  g74(.a(new_n87_), .b(x2), .c(new_n88_), .O(new_n89_));
  oai21  g75(.a(x4), .b(x1), .c(x3), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n20_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(x0), .O(new_n92_));
  oai21  g78(.a(new_n92_), .b(new_n89_), .c(new_n30_), .O(new_n93_));
  nand3  g79(.a(new_n51_), .b(new_n23_), .c(x0), .O(new_n94_));
  oai21  g80(.a(new_n93_), .b(new_n85_), .c(new_n94_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x5), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n79_), .O(z3));
  and2   g83(.a(new_n84_), .b(new_n80_), .O(new_n98_));
  nand4  g84(.a(new_n75_), .b(new_n24_), .c(x6), .d(new_n73_), .O(new_n99_));
  nor2   g85(.a(x6), .b(new_n73_), .O(new_n100_));
  aoi22  g86(.a(new_n100_), .b(new_n98_), .c(new_n99_), .d(new_n29_), .O(z4));
endmodule


