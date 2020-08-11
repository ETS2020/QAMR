// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  nor2   g00(.a(x6), .b(x5), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  oai22  g02(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n15_), .c(x0), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n16_), .c(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g10(.a(x2), .O(new_n25_));
  inv1   g11(.a(x6), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  inv1   g14(.a(x7), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  inv1   g17(.a(x3), .O(new_n32_));
  nor2   g18(.a(x8), .b(new_n32_), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g20(.a(x0), .O(new_n35_));
  nand2  g21(.a(x5), .b(new_n35_), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nand2  g23(.a(x8), .b(new_n32_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  nor2   g25(.a(x2), .b(new_n21_), .O(new_n40_));
  oai21  g26(.a(new_n39_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n28_), .c(new_n24_), .O(z0));
  aoi21  g28(.a(x8), .b(new_n32_), .c(x7), .O(new_n43_));
  inv1   g29(.a(x8), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(x3), .O(new_n45_));
  xor2a  g31(.a(x7), .b(x4), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  oai21  g33(.a(new_n47_), .b(new_n43_), .c(x1), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(x6), .O(new_n49_));
  nor2   g35(.a(x6), .b(new_n21_), .O(new_n50_));
  aoi21  g36(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n51_));
  aoi21  g37(.a(new_n26_), .b(new_n25_), .c(new_n46_), .O(new_n52_));
  oai21  g38(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n27_), .b(x1), .O(new_n54_));
  nand2  g40(.a(x6), .b(x2), .O(new_n55_));
  nor2   g41(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n54_), .c(new_n46_), .O(new_n57_));
  nand4  g43(.a(new_n57_), .b(new_n53_), .c(new_n49_), .d(new_n19_), .O(z1));
  oai22  g44(.a(new_n36_), .b(x8), .c(x7), .d(x2), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(x6), .O(new_n60_));
  nand2  g46(.a(new_n38_), .b(new_n45_), .O(new_n61_));
  aoi21  g47(.a(x7), .b(new_n26_), .c(x4), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g49(.a(x8), .b(x3), .c(new_n15_), .O(new_n64_));
  nand2  g50(.a(new_n33_), .b(x7), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n55_), .c(new_n64_), .O(new_n66_));
  nand3  g52(.a(new_n61_), .b(new_n54_), .c(new_n22_), .O(new_n67_));
  inv1   g53(.a(new_n67_), .O(new_n68_));
  aoi21  g54(.a(new_n66_), .b(x0), .c(new_n68_), .O(new_n69_));
  inv1   g55(.a(x5), .O(new_n70_));
  nand2  g56(.a(new_n33_), .b(new_n70_), .O(new_n71_));
  nand2  g57(.a(x7), .b(x2), .O(new_n72_));
  aoi21  g58(.a(new_n71_), .b(new_n38_), .c(new_n72_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n21_), .c(x6), .O(new_n74_));
  inv1   g60(.a(x4), .O(new_n75_));
  oai21  g61(.a(x7), .b(new_n75_), .c(x2), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n36_), .c(new_n31_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(x6), .O(new_n78_));
  oai21  g64(.a(new_n25_), .b(new_n21_), .c(new_n22_), .O(new_n79_));
  oai21  g65(.a(x7), .b(x4), .c(new_n79_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n26_), .c(new_n61_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g68(.a(new_n82_), .b(new_n74_), .c(new_n69_), .d(new_n63_), .O(z2));
  nand2  g69(.a(x6), .b(x1), .O(new_n84_));
  aoi21  g70(.a(new_n29_), .b(x4), .c(new_n25_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n30_), .c(new_n45_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n38_), .c(new_n84_), .O(new_n87_));
  aoi22  g73(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n17_), .c(new_n16_), .O(new_n89_));
  aoi21  g75(.a(new_n89_), .b(x5), .c(x6), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n87_), .c(x0), .O(new_n91_));
  nand2  g77(.a(new_n89_), .b(new_n26_), .O(new_n92_));
  nor2   g78(.a(new_n84_), .b(x5), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n86_), .c(new_n38_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n35_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n91_), .O(z3));
  inv1   g83(.a(new_n84_), .O(new_n98_));
  nand2  g84(.a(new_n88_), .b(new_n16_), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n18_), .c(x0), .O(new_n100_));
  aoi21  g86(.a(new_n100_), .b(new_n26_), .c(new_n98_), .O(new_n101_));
  nand4  g87(.a(new_n86_), .b(new_n98_), .c(new_n38_), .d(new_n35_), .O(new_n102_));
  oai21  g88(.a(new_n101_), .b(new_n70_), .c(new_n102_), .O(z4));
endmodule


