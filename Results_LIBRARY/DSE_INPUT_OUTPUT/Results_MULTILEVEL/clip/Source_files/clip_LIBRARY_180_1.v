// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  inv1   g09(.a(x6), .O(new_n24_));
  nor2   g10(.a(x7), .b(x4), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand2  g12(.a(x7), .b(x4), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  aoi21  g14(.a(new_n26_), .b(x1), .c(new_n28_), .O(new_n29_));
  nor2   g15(.a(x8), .b(x3), .O(new_n30_));
  nand2  g16(.a(x8), .b(x3), .O(new_n31_));
  oai21  g17(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n22_), .O(z0));
  inv1   g20(.a(x7), .O(new_n35_));
  nor2   g21(.a(new_n35_), .b(x4), .O(new_n36_));
  inv1   g22(.a(x4), .O(new_n37_));
  nor2   g23(.a(x7), .b(new_n37_), .O(new_n38_));
  inv1   g24(.a(new_n30_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n23_), .c(x0), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(new_n24_), .c(new_n19_), .O(new_n41_));
  oai21  g27(.a(x6), .b(x2), .c(x1), .O(new_n42_));
  oai22  g28(.a(new_n42_), .b(new_n41_), .c(new_n38_), .d(new_n36_), .O(new_n43_));
  nand2  g29(.a(new_n27_), .b(new_n26_), .O(new_n44_));
  xor2a  g30(.a(x6), .b(x2), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  nand3  g32(.a(x8), .b(new_n35_), .c(new_n37_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(x3), .O(new_n49_));
  nand3  g35(.a(x8), .b(x7), .c(x4), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g37(.a(new_n51_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n46_), .c(new_n43_), .d(new_n16_), .O(z1));
  inv1   g39(.a(x8), .O(new_n54_));
  nor2   g40(.a(new_n54_), .b(x3), .O(new_n55_));
  inv1   g41(.a(x3), .O(new_n56_));
  nor2   g42(.a(x8), .b(new_n56_), .O(new_n57_));
  nor2   g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  inv1   g44(.a(new_n58_), .O(new_n59_));
  nor2   g45(.a(new_n28_), .b(x2), .O(new_n60_));
  aoi21  g46(.a(x4), .b(x1), .c(x7), .O(new_n61_));
  oai21  g47(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand3  g48(.a(new_n26_), .b(x2), .c(x1), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  nand2  g50(.a(new_n31_), .b(new_n39_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n62_), .c(new_n40_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n24_), .O(new_n68_));
  inv1   g54(.a(new_n38_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x2), .O(new_n70_));
  oai21  g56(.a(new_n37_), .b(new_n17_), .c(x7), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n70_), .c(new_n58_), .O(new_n72_));
  aoi21  g58(.a(x7), .b(new_n37_), .c(x2), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(x1), .c(new_n38_), .O(new_n74_));
  aoi21  g60(.a(new_n31_), .b(new_n39_), .c(new_n74_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n72_), .c(x6), .O(new_n76_));
  nand3  g62(.a(new_n59_), .b(new_n37_), .c(new_n17_), .O(new_n77_));
  nand4  g63(.a(new_n77_), .b(new_n76_), .c(new_n68_), .d(new_n16_), .O(z2));
  inv1   g64(.a(new_n57_), .O(new_n79_));
  oai21  g65(.a(new_n74_), .b(new_n55_), .c(new_n79_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n23_), .c(new_n15_), .O(new_n81_));
  nand3  g67(.a(new_n79_), .b(new_n69_), .c(new_n20_), .O(new_n82_));
  oai21  g68(.a(new_n36_), .b(x8), .c(new_n56_), .O(new_n83_));
  nand3  g69(.a(x8), .b(x7), .c(new_n37_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(x0), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(x6), .O(new_n88_));
  nand2  g74(.a(new_n31_), .b(new_n15_), .O(new_n89_));
  aoi21  g75(.a(new_n64_), .b(new_n39_), .c(new_n89_), .O(new_n90_));
  nand2  g76(.a(x2), .b(x1), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n31_), .c(new_n27_), .O(new_n92_));
  oai21  g78(.a(new_n25_), .b(new_n54_), .c(new_n56_), .O(new_n93_));
  nand3  g79(.a(new_n54_), .b(new_n35_), .c(new_n37_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(x5), .c(x0), .O(new_n96_));
  oai21  g82(.a(new_n90_), .b(x5), .c(new_n96_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n24_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n88_), .O(z3));
  aoi21  g85(.a(new_n80_), .b(x6), .c(x5), .O(new_n100_));
  aoi21  g86(.a(new_n95_), .b(x0), .c(x6), .O(new_n101_));
  oai22  g87(.a(new_n101_), .b(new_n23_), .c(new_n100_), .d(x0), .O(z4));
endmodule


