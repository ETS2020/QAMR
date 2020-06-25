// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:09 2020

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
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
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
  inv1   g17(.a(x7), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g19(.a(new_n32_), .b(x4), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nor2   g21(.a(x6), .b(x2), .O(new_n36_));
  oai21  g22(.a(new_n16_), .b(new_n29_), .c(x1), .O(new_n37_));
  oai22  g23(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n33_), .O(new_n38_));
  xor2a  g24(.a(x6), .b(x2), .O(new_n39_));
  nor2   g25(.a(x7), .b(x4), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand2  g27(.a(new_n18_), .b(new_n41_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n39_), .c(x1), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n38_), .c(new_n26_), .O(z1));
  nand2  g30(.a(x7), .b(new_n16_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g33(.a(new_n32_), .b(x6), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n47_), .c(new_n27_), .O(new_n51_));
  inv1   g37(.a(x4), .O(new_n52_));
  aoi21  g38(.a(new_n48_), .b(new_n45_), .c(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n24_), .b(new_n22_), .O(new_n54_));
  oai21  g40(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g41(.a(x8), .b(new_n20_), .O(new_n56_));
  nand2  g42(.a(new_n21_), .b(x3), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g44(.a(x7), .b(x6), .O(new_n59_));
  oai21  g45(.a(new_n32_), .b(new_n16_), .c(x4), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n59_), .c(new_n27_), .O(new_n61_));
  nor2   g47(.a(new_n32_), .b(new_n16_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n40_), .c(x2), .O(new_n63_));
  oai21  g49(.a(new_n59_), .b(new_n33_), .c(new_n29_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n55_), .c(new_n26_), .O(z2));
  nor2   g53(.a(new_n29_), .b(new_n27_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x4), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n24_), .c(new_n32_), .O(new_n70_));
  oai21  g56(.a(new_n68_), .b(x4), .c(x3), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n21_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n70_), .c(new_n15_), .O(new_n73_));
  oai21  g59(.a(new_n17_), .b(new_n27_), .c(new_n18_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n22_), .O(new_n75_));
  aoi21  g61(.a(x8), .b(x3), .c(x0), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n75_), .c(x5), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n73_), .c(new_n16_), .O(new_n78_));
  nand2  g64(.a(new_n34_), .b(new_n30_), .O(new_n79_));
  nor2   g65(.a(new_n33_), .b(new_n20_), .O(new_n80_));
  nand2  g66(.a(x8), .b(x0), .O(new_n81_));
  aoi21  g67(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n33_), .b(new_n30_), .c(new_n34_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n56_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n57_), .c(x0), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n82_), .c(x6), .O(new_n86_));
  nand2  g72(.a(new_n21_), .b(x7), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(x4), .c(x1), .O(new_n88_));
  nand3  g74(.a(new_n34_), .b(new_n21_), .c(x2), .O(new_n89_));
  nand2  g75(.a(new_n33_), .b(new_n29_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g77(.a(x0), .O(new_n92_));
  nor2   g78(.a(x3), .b(new_n92_), .O(new_n93_));
  oai21  g79(.a(new_n91_), .b(new_n88_), .c(new_n93_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n86_), .c(new_n78_), .O(z3));
  oai21  g81(.a(new_n85_), .b(x5), .c(x6), .O(new_n96_));
  oai21  g82(.a(new_n59_), .b(new_n52_), .c(new_n20_), .O(new_n97_));
  nand3  g83(.a(new_n18_), .b(new_n21_), .c(new_n16_), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(new_n97_), .c(new_n68_), .O(new_n99_));
  oai21  g85(.a(new_n40_), .b(new_n21_), .c(new_n20_), .O(new_n100_));
  nand2  g86(.a(new_n40_), .b(new_n21_), .O(new_n101_));
  aoi21  g87(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n99_), .c(x5), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n96_), .O(z4));
endmodule


