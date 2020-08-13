// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:32 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nor2   g06(.a(x8), .b(x3), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n26_));
  nand2  g12(.a(x2), .b(new_n17_), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g15(.a(x0), .O(new_n30_));
  nand2  g16(.a(x6), .b(new_n30_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z0));
  inv1   g18(.a(new_n18_), .O(new_n33_));
  nand2  g19(.a(new_n19_), .b(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n28_), .c(x1), .O(new_n35_));
  inv1   g21(.a(x4), .O(new_n36_));
  nand2  g22(.a(x7), .b(new_n36_), .O(new_n37_));
  inv1   g23(.a(x7), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x2), .O(new_n41_));
  aoi21  g27(.a(new_n41_), .b(new_n35_), .c(new_n16_), .O(new_n42_));
  nand2  g28(.a(new_n40_), .b(new_n17_), .O(new_n43_));
  oai21  g29(.a(new_n21_), .b(new_n18_), .c(new_n24_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n16_), .c(new_n15_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n42_), .c(x0), .O(new_n47_));
  nand3  g33(.a(new_n34_), .b(x2), .c(x1), .O(new_n48_));
  nand2  g34(.a(x2), .b(x1), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n47_), .O(z1));
  nand3  g39(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(new_n54_));
  xnor2a g40(.a(x8), .b(x3), .O(new_n55_));
  nand2  g41(.a(new_n39_), .b(x2), .O(new_n56_));
  oai21  g42(.a(new_n36_), .b(new_n17_), .c(x7), .O(new_n57_));
  aoi21  g43(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand3  g44(.a(new_n37_), .b(new_n28_), .c(x1), .O(new_n59_));
  xor2a  g45(.a(x8), .b(x3), .O(new_n60_));
  aoi21  g46(.a(new_n59_), .b(new_n39_), .c(new_n60_), .O(new_n61_));
  oai21  g47(.a(new_n61_), .b(new_n58_), .c(x6), .O(new_n62_));
  inv1   g48(.a(new_n55_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n36_), .c(new_n17_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n62_), .c(new_n54_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g52(.a(new_n33_), .b(x2), .c(x1), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n19_), .c(new_n60_), .O(new_n68_));
  nand3  g54(.a(new_n63_), .b(new_n49_), .c(new_n19_), .O(new_n69_));
  nand3  g55(.a(new_n63_), .b(new_n38_), .c(new_n36_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n68_), .c(new_n16_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n66_), .O(z2));
  aoi21  g59(.a(new_n67_), .b(new_n19_), .c(new_n21_), .O(new_n74_));
  nand2  g60(.a(new_n24_), .b(new_n16_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n74_), .c(new_n30_), .O(new_n76_));
  inv1   g62(.a(x8), .O(new_n77_));
  aoi22  g63(.a(new_n57_), .b(new_n56_), .c(new_n77_), .d(x3), .O(new_n78_));
  nand2  g64(.a(new_n36_), .b(new_n17_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(x3), .c(new_n77_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n78_), .c(x6), .O(new_n81_));
  oai21  g67(.a(x7), .b(x6), .c(x4), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n17_), .O(new_n83_));
  aoi21  g69(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  nand2  g70(.a(new_n33_), .b(x8), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n84_), .c(new_n16_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n83_), .c(x3), .O(new_n87_));
  and2   g73(.a(new_n49_), .b(new_n19_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n18_), .c(new_n77_), .O(new_n89_));
  aoi21  g75(.a(new_n89_), .b(x5), .c(x6), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n87_), .c(x0), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n81_), .c(new_n76_), .O(z3));
  nand3  g78(.a(new_n49_), .b(new_n24_), .c(new_n19_), .O(new_n93_));
  inv1   g79(.a(x3), .O(new_n94_));
  nand2  g80(.a(new_n85_), .b(new_n94_), .O(new_n95_));
  nand3  g81(.a(new_n77_), .b(new_n38_), .c(new_n36_), .O(new_n96_));
  nand4  g82(.a(new_n96_), .b(new_n95_), .c(new_n93_), .d(new_n16_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g84(.a(new_n16_), .b(new_n30_), .O(new_n99_));
  aoi21  g85(.a(new_n99_), .b(new_n98_), .c(new_n15_), .O(z4));
endmodule


