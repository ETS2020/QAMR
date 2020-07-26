// Benchmark "FAU" written by ABC on Fri Jul 24 22:20:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x8), .b(x6), .O(new_n16_));
  aoi21  g02(.a(new_n16_), .b(x3), .c(x4), .O(new_n17_));
  inv1   g03(.a(x8), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x7), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(x6), .b(x5), .O(new_n22_));
  aoi21  g08(.a(x8), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(x6), .b(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n17_), .c(new_n15_), .O(new_n26_));
  inv1   g12(.a(x5), .O(new_n27_));
  inv1   g13(.a(x6), .O(new_n28_));
  oai21  g14(.a(x8), .b(x3), .c(x4), .O(new_n29_));
  nand2  g15(.a(x8), .b(x7), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n28_), .c(new_n27_), .d(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g20(.a(x0), .O(new_n35_));
  inv1   g21(.a(x2), .O(new_n36_));
  nand2  g22(.a(x6), .b(new_n36_), .O(new_n37_));
  nand4  g23(.a(x7), .b(new_n28_), .c(new_n27_), .d(x3), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  inv1   g25(.a(x4), .O(new_n40_));
  nand3  g26(.a(new_n19_), .b(x7), .c(new_n40_), .O(new_n41_));
  aoi21  g27(.a(new_n41_), .b(new_n23_), .c(x2), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n39_), .c(x1), .O(new_n43_));
  nand2  g29(.a(x7), .b(x4), .O(new_n44_));
  nand2  g30(.a(x8), .b(x3), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g32(.a(new_n18_), .b(new_n21_), .c(x6), .O(new_n47_));
  nand4  g33(.a(new_n47_), .b(new_n46_), .c(new_n27_), .d(x0), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n43_), .c(new_n34_), .O(z0));
  inv1   g35(.a(x7), .O(new_n52_));
  aoi21  g36(.a(new_n52_), .b(new_n36_), .c(new_n29_), .O(new_n53_));
  nand3  g37(.a(x8), .b(x7), .c(x2), .O(new_n54_));
  aoi21  g38(.a(x7), .b(x1), .c(x8), .O(new_n55_));
  oai21  g39(.a(new_n55_), .b(new_n21_), .c(new_n54_), .O(new_n56_));
  oai21  g40(.a(new_n56_), .b(new_n53_), .c(new_n27_), .O(new_n57_));
  nand2  g41(.a(x7), .b(new_n27_), .O(new_n58_));
  oai21  g42(.a(x7), .b(x4), .c(x2), .O(new_n59_));
  nand2  g43(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g44(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g45(.a(x7), .b(x4), .c(x8), .O(new_n62_));
  nand2  g46(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g47(.a(new_n63_), .b(new_n57_), .c(x6), .O(new_n64_));
  inv1   g48(.a(new_n16_), .O(new_n65_));
  nand2  g49(.a(x7), .b(new_n40_), .O(new_n66_));
  oai22  g50(.a(x7), .b(new_n40_), .c(x2), .d(new_n15_), .O(new_n67_));
  nand2  g51(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g52(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g53(.a(new_n52_), .b(new_n40_), .O(new_n70_));
  nand4  g54(.a(new_n70_), .b(x8), .c(new_n28_), .d(x2), .O(new_n71_));
  nand4  g55(.a(new_n66_), .b(new_n18_), .c(x6), .d(new_n36_), .O(new_n72_));
  aoi21  g56(.a(new_n72_), .b(new_n71_), .c(new_n15_), .O(new_n73_));
  oai21  g57(.a(x7), .b(new_n28_), .c(new_n30_), .O(new_n74_));
  nand3  g58(.a(new_n74_), .b(new_n16_), .c(x4), .O(new_n75_));
  nand2  g59(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  oai21  g60(.a(new_n76_), .b(new_n73_), .c(new_n69_), .O(new_n77_));
  oai21  g61(.a(new_n77_), .b(new_n64_), .c(x0), .O(new_n78_));
  nand3  g62(.a(new_n70_), .b(new_n47_), .c(x2), .O(new_n79_));
  nand2  g63(.a(new_n70_), .b(new_n44_), .O(new_n80_));
  nor2   g64(.a(new_n28_), .b(x5), .O(new_n81_));
  aoi21  g65(.a(x8), .b(new_n21_), .c(x2), .O(new_n82_));
  nand3  g66(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand2  g67(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g68(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g69(.a(new_n47_), .b(x7), .O(new_n86_));
  nor2   g70(.a(x7), .b(new_n28_), .O(new_n87_));
  nand2  g71(.a(new_n18_), .b(new_n21_), .O(new_n88_));
  nand2  g72(.a(new_n45_), .b(new_n88_), .O(new_n89_));
  nand3  g73(.a(new_n89_), .b(new_n87_), .c(new_n27_), .O(new_n90_));
  nand2  g74(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g75(.a(new_n91_), .b(x4), .O(new_n92_));
  nor2   g76(.a(new_n65_), .b(new_n21_), .O(new_n93_));
  oai21  g77(.a(new_n81_), .b(x8), .c(new_n93_), .O(new_n94_));
  nand3  g78(.a(new_n94_), .b(new_n92_), .c(new_n85_), .O(new_n95_));
  nand2  g79(.a(new_n95_), .b(new_n35_), .O(new_n96_));
  nand2  g80(.a(new_n96_), .b(new_n78_), .O(z3));
  oai21  g81(.a(new_n59_), .b(new_n15_), .c(new_n44_), .O(new_n98_));
  nand2  g82(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand2  g83(.a(new_n28_), .b(x0), .O(new_n100_));
  aoi21  g84(.a(new_n99_), .b(new_n45_), .c(new_n100_), .O(new_n101_));
  nand2  g85(.a(new_n68_), .b(new_n19_), .O(new_n102_));
  aoi21  g86(.a(x8), .b(new_n21_), .c(x0), .O(new_n103_));
  nand3  g87(.a(new_n103_), .b(new_n102_), .c(new_n81_), .O(new_n104_));
  oai21  g88(.a(new_n101_), .b(new_n27_), .c(new_n104_), .O(z4));
  zero   g89(.O(z1));
  zero   g90(.O(z2));
endmodule


