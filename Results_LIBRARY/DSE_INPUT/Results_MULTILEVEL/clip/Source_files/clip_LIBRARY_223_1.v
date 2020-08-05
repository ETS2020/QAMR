// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  oai21  g02(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  nand2  g13(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z0));
  inv1   g17(.a(x4), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n32_), .O(new_n33_));
  inv1   g19(.a(x7), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  xnor2a g22(.a(x6), .b(x2), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n27_), .c(new_n36_), .O(new_n38_));
  nor2   g24(.a(x7), .b(x4), .O(new_n39_));
  inv1   g25(.a(new_n39_), .O(new_n40_));
  nand2  g26(.a(new_n18_), .b(new_n40_), .O(new_n41_));
  xor2a  g27(.a(x6), .b(x2), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n38_), .c(new_n26_), .O(z1));
  nor2   g30(.a(new_n21_), .b(x3), .O(new_n45_));
  nor2   g31(.a(x8), .b(new_n20_), .O(new_n46_));
  nand2  g32(.a(x7), .b(x6), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(new_n40_), .c(new_n29_), .O(new_n48_));
  inv1   g34(.a(new_n33_), .O(new_n49_));
  nor2   g35(.a(x7), .b(x6), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n49_), .c(new_n29_), .O(new_n51_));
  inv1   g37(.a(new_n50_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n47_), .c(x4), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  oai22  g41(.a(new_n55_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(new_n56_));
  nand2  g42(.a(x7), .b(new_n16_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x2), .O(new_n59_));
  nand2  g45(.a(new_n34_), .b(x6), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n59_), .c(new_n27_), .O(new_n63_));
  aoi21  g49(.a(new_n60_), .b(new_n57_), .c(new_n32_), .O(new_n64_));
  nand2  g50(.a(new_n24_), .b(new_n22_), .O(new_n65_));
  oai21  g51(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n56_), .c(new_n26_), .O(z2));
  inv1   g53(.a(x0), .O(new_n68_));
  nand2  g54(.a(new_n35_), .b(new_n30_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n33_), .c(x3), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(x8), .O(new_n71_));
  nor2   g57(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  inv1   g58(.a(new_n46_), .O(new_n73_));
  inv1   g59(.a(new_n45_), .O(new_n74_));
  nand3  g60(.a(new_n33_), .b(new_n29_), .c(x1), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n73_), .c(x0), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n72_), .c(x6), .O(new_n79_));
  nand3  g65(.a(x4), .b(x2), .c(x1), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n24_), .c(new_n34_), .O(new_n81_));
  aoi21  g67(.a(x2), .b(x1), .c(x4), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n20_), .c(new_n21_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n81_), .c(new_n15_), .O(new_n84_));
  oai21  g70(.a(new_n17_), .b(new_n27_), .c(new_n18_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n22_), .O(new_n86_));
  aoi21  g72(.a(x8), .b(x3), .c(x0), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n84_), .c(new_n16_), .O(new_n89_));
  oai21  g75(.a(x8), .b(new_n34_), .c(x4), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n27_), .O(new_n91_));
  nand3  g77(.a(new_n35_), .b(new_n21_), .c(x2), .O(new_n92_));
  nand2  g78(.a(new_n49_), .b(new_n29_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n20_), .c(x0), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n89_), .c(new_n79_), .O(z3));
  oai21  g82(.a(new_n78_), .b(x5), .c(x6), .O(new_n97_));
  oai21  g83(.a(new_n50_), .b(new_n32_), .c(new_n20_), .O(new_n98_));
  nand3  g84(.a(new_n18_), .b(new_n21_), .c(new_n16_), .O(new_n99_));
  aoi22  g85(.a(new_n99_), .b(new_n98_), .c(x2), .d(x1), .O(new_n100_));
  oai21  g86(.a(new_n39_), .b(new_n21_), .c(new_n20_), .O(new_n101_));
  nand3  g87(.a(new_n21_), .b(new_n34_), .c(new_n32_), .O(new_n102_));
  aoi21  g88(.a(new_n102_), .b(new_n101_), .c(x6), .O(new_n103_));
  oai21  g89(.a(new_n103_), .b(new_n100_), .c(x5), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n97_), .O(z4));
endmodule


