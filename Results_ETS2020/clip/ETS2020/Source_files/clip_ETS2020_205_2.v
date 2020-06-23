// Benchmark "FAU" written by ABC on Tue Jun 23 05:12:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  xor2a  g03(.a(x7), .b(x4), .O(new_n19_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n20_));
  inv1   g05(.a(x7), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x4), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n23_));
  nor2   g08(.a(new_n21_), .b(x4), .O(new_n24_));
  aoi22  g09(.a(new_n24_), .b(x2), .c(new_n23_), .d(x8), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  nand2  g12(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g13(.a(x8), .b(new_n21_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x5), .c(new_n26_), .O(new_n31_));
  oai21  g16(.a(new_n25_), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nor2   g18(.a(new_n20_), .b(new_n19_), .O(new_n34_));
  xnor2a g19(.a(x7), .b(x4), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  nor2   g22(.a(new_n35_), .b(x1), .O(new_n38_));
  nor2   g23(.a(x7), .b(x4), .O(new_n39_));
  nor2   g24(.a(x8), .b(x3), .O(new_n40_));
  nand2  g25(.a(x8), .b(x3), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nor2   g27(.a(x6), .b(x5), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand2  g30(.a(x2), .b(x1), .O(new_n46_));
  nor2   g31(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  aoi21  g32(.a(x2), .b(x1), .c(new_n35_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n17_), .O(new_n49_));
  oai21  g34(.a(new_n17_), .b(new_n18_), .c(x1), .O(new_n50_));
  inv1   g35(.a(x5), .O(new_n51_));
  nor2   g36(.a(x8), .b(new_n51_), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(new_n28_), .c(new_n22_), .d(x5), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g39(.a(new_n19_), .O(new_n55_));
  inv1   g40(.a(new_n20_), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n55_), .c(x6), .d(new_n51_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n54_), .c(new_n49_), .O(new_n58_));
  aoi21  g43(.a(new_n45_), .b(x0), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n33_), .O(z1));
  inv1   g45(.a(x8), .O(new_n62_));
  oai21  g46(.a(new_n51_), .b(x2), .c(x4), .O(new_n63_));
  nand2  g47(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  aoi21  g48(.a(new_n64_), .b(new_n17_), .c(new_n62_), .O(new_n65_));
  aoi21  g49(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n66_));
  aoi21  g50(.a(x4), .b(x1), .c(new_n21_), .O(new_n67_));
  oai21  g51(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(new_n68_));
  nand2  g52(.a(new_n29_), .b(x4), .O(new_n69_));
  nand2  g53(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  nand2  g54(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g55(.a(new_n71_), .b(new_n65_), .c(new_n16_), .O(new_n72_));
  inv1   g56(.a(new_n39_), .O(new_n73_));
  nand2  g57(.a(x7), .b(x4), .O(new_n74_));
  nand3  g58(.a(new_n46_), .b(new_n74_), .c(x5), .O(new_n75_));
  nand3  g59(.a(new_n75_), .b(new_n73_), .c(x3), .O(new_n76_));
  nand2  g60(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nand2  g61(.a(new_n42_), .b(new_n51_), .O(new_n78_));
  nand4  g62(.a(x5), .b(new_n27_), .c(new_n16_), .d(new_n18_), .O(new_n79_));
  nand3  g63(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g64(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  and2   g65(.a(new_n22_), .b(new_n20_), .O(new_n82_));
  nor2   g66(.a(new_n62_), .b(new_n17_), .O(new_n83_));
  oai21  g67(.a(new_n82_), .b(new_n24_), .c(new_n83_), .O(new_n84_));
  nand3  g68(.a(new_n84_), .b(new_n81_), .c(new_n72_), .O(new_n85_));
  nand2  g69(.a(new_n85_), .b(x0), .O(new_n86_));
  inv1   g70(.a(x0), .O(new_n87_));
  oai21  g71(.a(new_n46_), .b(new_n39_), .c(new_n74_), .O(new_n88_));
  oai21  g72(.a(x8), .b(x3), .c(new_n88_), .O(new_n89_));
  aoi21  g73(.a(new_n89_), .b(new_n41_), .c(x6), .O(new_n90_));
  nand2  g74(.a(x6), .b(new_n51_), .O(new_n91_));
  oai21  g75(.a(new_n24_), .b(new_n20_), .c(new_n22_), .O(new_n92_));
  oai21  g76(.a(new_n62_), .b(x3), .c(new_n92_), .O(new_n93_));
  nand2  g77(.a(new_n62_), .b(x3), .O(new_n94_));
  aoi21  g78(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  oai21  g79(.a(new_n95_), .b(new_n90_), .c(new_n87_), .O(new_n96_));
  nand2  g80(.a(new_n96_), .b(new_n86_), .O(z3));
  nand2  g81(.a(new_n30_), .b(new_n26_), .O(new_n98_));
  oai21  g82(.a(x6), .b(x4), .c(new_n29_), .O(new_n99_));
  nand3  g83(.a(new_n99_), .b(new_n18_), .c(x0), .O(new_n100_));
  nand4  g84(.a(new_n100_), .b(new_n98_), .c(new_n73_), .d(x8), .O(new_n101_));
  nand4  g85(.a(new_n46_), .b(new_n74_), .c(new_n17_), .d(x0), .O(new_n102_));
  nand2  g86(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  nand2  g87(.a(new_n103_), .b(new_n62_), .O(new_n104_));
  nand3  g88(.a(new_n104_), .b(new_n17_), .c(x0), .O(new_n105_));
  aoi21  g89(.a(new_n101_), .b(new_n16_), .c(new_n105_), .O(new_n106_));
  nand2  g90(.a(new_n95_), .b(new_n87_), .O(new_n107_));
  oai21  g91(.a(new_n106_), .b(new_n51_), .c(new_n107_), .O(z4));
  zero   g92(.O(z0));
  zero   g93(.O(z2));
endmodule


