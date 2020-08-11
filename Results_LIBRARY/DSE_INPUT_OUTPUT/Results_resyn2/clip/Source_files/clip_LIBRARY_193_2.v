// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  oai22  g04(.a(x8), .b(new_n17_), .c(x7), .d(new_n18_), .O(new_n19_));
  inv1   g05(.a(x6), .O(new_n20_));
  aoi21  g06(.a(x8), .b(new_n17_), .c(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(x5), .O(new_n22_));
  inv1   g08(.a(x7), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nor2   g11(.a(x6), .b(x5), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  aoi22  g16(.a(new_n30_), .b(x0), .c(new_n22_), .d(new_n16_), .O(new_n31_));
  nand2  g17(.a(x7), .b(x4), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  inv1   g19(.a(x0), .O(new_n34_));
  aoi21  g20(.a(new_n27_), .b(new_n17_), .c(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n33_), .c(new_n26_), .d(new_n16_), .O(new_n36_));
  oai21  g22(.a(new_n31_), .b(new_n15_), .c(new_n36_), .O(z0));
  inv1   g23(.a(x5), .O(new_n38_));
  nand3  g24(.a(new_n24_), .b(new_n18_), .c(new_n16_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n35_), .c(new_n38_), .O(new_n40_));
  nor2   g26(.a(x7), .b(x4), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nand2  g28(.a(new_n32_), .b(new_n42_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x1), .O(new_n44_));
  nand3  g30(.a(new_n32_), .b(new_n42_), .c(new_n16_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nor2   g33(.a(new_n38_), .b(x0), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n27_), .c(x3), .O(new_n49_));
  nand2  g35(.a(new_n20_), .b(x1), .O(new_n50_));
  nand4  g36(.a(new_n50_), .b(new_n49_), .c(x7), .d(new_n18_), .O(new_n51_));
  oai21  g37(.a(new_n27_), .b(x3), .c(new_n48_), .O(new_n52_));
  nor2   g38(.a(x7), .b(new_n18_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(x6), .O(new_n54_));
  inv1   g40(.a(new_n54_), .O(new_n55_));
  nor2   g41(.a(x2), .b(new_n16_), .O(new_n56_));
  aoi21  g42(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n51_), .c(new_n47_), .O(z1));
  nand3  g44(.a(new_n48_), .b(new_n27_), .c(x6), .O(new_n59_));
  xor2a  g45(.a(x8), .b(x3), .O(new_n60_));
  aoi21  g46(.a(x7), .b(new_n20_), .c(x4), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g48(.a(x7), .b(x6), .O(new_n63_));
  nor2   g49(.a(new_n63_), .b(x8), .O(new_n64_));
  oai21  g50(.a(new_n64_), .b(new_n26_), .c(new_n35_), .O(new_n65_));
  aoi21  g51(.a(new_n27_), .b(x5), .c(new_n63_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g55(.a(x5), .b(new_n34_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n27_), .c(new_n17_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n53_), .c(x6), .O(new_n72_));
  nand3  g58(.a(x7), .b(new_n20_), .c(x4), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n24_), .O(new_n74_));
  oai21  g60(.a(x5), .b(new_n34_), .c(new_n74_), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n72_), .c(new_n28_), .d(new_n16_), .O(new_n76_));
  inv1   g62(.a(new_n60_), .O(new_n77_));
  oai21  g63(.a(new_n48_), .b(x7), .c(x6), .O(new_n78_));
  oai21  g64(.a(x7), .b(x6), .c(x4), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  nor2   g66(.a(new_n56_), .b(new_n41_), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n76_), .c(new_n69_), .O(z2));
  inv1   g69(.a(new_n56_), .O(new_n84_));
  nand2  g70(.a(new_n21_), .b(new_n19_), .O(new_n85_));
  nand2  g71(.a(new_n41_), .b(new_n27_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n20_), .c(x5), .O(new_n87_));
  oai21  g73(.a(x8), .b(x6), .c(x3), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n79_), .c(new_n16_), .O(new_n89_));
  nor2   g75(.a(x8), .b(x6), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n41_), .c(new_n17_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n89_), .c(x0), .O(new_n92_));
  aoi21  g78(.a(new_n87_), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  nand3  g79(.a(new_n21_), .b(new_n19_), .c(new_n38_), .O(new_n94_));
  oai21  g80(.a(x7), .b(x4), .c(x1), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n32_), .c(new_n24_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n28_), .c(new_n20_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n94_), .c(new_n34_), .O(new_n98_));
  inv1   g84(.a(new_n98_), .O(new_n99_));
  oai21  g85(.a(new_n99_), .b(new_n93_), .c(new_n84_), .O(z3));
  nand2  g86(.a(new_n97_), .b(x5), .O(new_n101_));
  nand2  g87(.a(new_n85_), .b(new_n38_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n34_), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n101_), .c(new_n84_), .O(z4));
endmodule


