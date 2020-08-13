// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x0), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x1), .O(new_n17_));
  inv1   g03(.a(x6), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  aoi21  g09(.a(new_n21_), .b(x1), .c(new_n23_), .O(new_n24_));
  nor2   g10(.a(x8), .b(x3), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  oai21  g15(.a(new_n25_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n31_));
  oai21  g17(.a(new_n17_), .b(new_n16_), .c(new_n31_), .O(z0));
  inv1   g18(.a(new_n16_), .O(new_n33_));
  nand2  g19(.a(x7), .b(new_n19_), .O(new_n34_));
  nand2  g20(.a(new_n20_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g22(.a(x2), .O(new_n37_));
  inv1   g23(.a(new_n25_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n15_), .c(x0), .O(new_n39_));
  aoi21  g25(.a(new_n39_), .b(new_n18_), .c(new_n37_), .O(new_n40_));
  oai21  g26(.a(x6), .b(x2), .c(x1), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(new_n42_));
  nand2  g28(.a(new_n22_), .b(new_n21_), .O(new_n43_));
  xor2a  g29(.a(x6), .b(x2), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand3  g31(.a(x8), .b(new_n20_), .c(new_n19_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(x3), .O(new_n48_));
  nand3  g34(.a(x8), .b(x7), .c(x4), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g36(.a(new_n50_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n51_));
  nand4  g37(.a(new_n51_), .b(new_n45_), .c(new_n42_), .d(new_n33_), .O(z1));
  nor2   g38(.a(new_n27_), .b(x3), .O(new_n53_));
  inv1   g39(.a(new_n53_), .O(new_n54_));
  nor2   g40(.a(x8), .b(new_n26_), .O(new_n55_));
  inv1   g41(.a(new_n55_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  aoi21  g43(.a(new_n20_), .b(x4), .c(new_n37_), .O(new_n58_));
  aoi21  g44(.a(x4), .b(x1), .c(new_n20_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  inv1   g46(.a(x1), .O(new_n61_));
  oai21  g47(.a(x7), .b(x6), .c(x4), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g49(.a(new_n21_), .O(new_n64_));
  aoi21  g50(.a(x7), .b(x4), .c(x2), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n64_), .c(new_n18_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n57_), .c(new_n33_), .O(new_n68_));
  nand3  g54(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n69_));
  nand3  g55(.a(new_n34_), .b(x6), .c(new_n37_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n69_), .c(new_n61_), .O(new_n71_));
  xnor2a g57(.a(x7), .b(x6), .O(new_n72_));
  nor2   g58(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  aoi21  g59(.a(new_n29_), .b(new_n38_), .c(new_n16_), .O(new_n74_));
  oai21  g60(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand4  g61(.a(new_n38_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n68_), .O(z2));
  inv1   g63(.a(x0), .O(new_n78_));
  nor3   g64(.a(x4), .b(x3), .c(x1), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  oai21  g66(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n81_));
  oai21  g67(.a(x4), .b(x1), .c(x3), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(x8), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n81_), .c(new_n18_), .O(new_n84_));
  oai21  g70(.a(x7), .b(x4), .c(x8), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n65_), .c(new_n18_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n26_), .O(new_n88_));
  nand2  g74(.a(x2), .b(x1), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n21_), .c(x8), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n15_), .c(new_n18_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n84_), .c(x0), .O(new_n94_));
  nand3  g80(.a(new_n21_), .b(x2), .c(x1), .O(new_n95_));
  aoi21  g81(.a(new_n95_), .b(new_n22_), .c(new_n25_), .O(new_n96_));
  oai21  g82(.a(new_n96_), .b(new_n28_), .c(new_n18_), .O(new_n97_));
  nand3  g83(.a(new_n34_), .b(new_n37_), .c(x1), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(new_n35_), .c(new_n53_), .O(new_n99_));
  oai21  g85(.a(new_n99_), .b(new_n55_), .c(x6), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n78_), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n94_), .c(new_n80_), .O(z3));
  nand2  g89(.a(new_n100_), .b(new_n15_), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n78_), .O(new_n105_));
  nand3  g91(.a(new_n89_), .b(new_n29_), .c(new_n22_), .O(new_n106_));
  nand2  g92(.a(new_n85_), .b(new_n26_), .O(new_n107_));
  nand3  g93(.a(new_n27_), .b(new_n20_), .c(new_n19_), .O(new_n108_));
  nand4  g94(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n18_), .O(new_n109_));
  nand2  g95(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n105_), .O(z4));
endmodule


