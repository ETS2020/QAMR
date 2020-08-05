// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:54 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  nor2   g02(.a(x8), .b(x3), .O(new_n17_));
  aoi21  g03(.a(x4), .b(x2), .c(x7), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n22_), .b(x1), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  inv1   g13(.a(x8), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(new_n29_));
  inv1   g15(.a(x7), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x4), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g18(.a(x3), .O(new_n33_));
  inv1   g19(.a(x0), .O(new_n34_));
  nand3  g20(.a(x6), .b(x5), .c(new_n34_), .O(new_n35_));
  aoi21  g21(.a(x8), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  aoi22  g22(.a(new_n36_), .b(new_n32_), .c(new_n26_), .d(new_n21_), .O(z0));
  nand2  g23(.a(new_n16_), .b(x1), .O(new_n38_));
  nand2  g24(.a(x8), .b(new_n33_), .O(new_n39_));
  nor2   g25(.a(new_n15_), .b(x0), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g27(.a(new_n31_), .b(new_n24_), .O(new_n42_));
  inv1   g28(.a(new_n31_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand4  g30(.a(new_n44_), .b(new_n42_), .c(new_n41_), .d(new_n38_), .O(new_n45_));
  nand3  g31(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n46_));
  nand2  g32(.a(x2), .b(x1), .O(new_n47_));
  xnor2a g33(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n45_), .O(z1));
  inv1   g37(.a(new_n17_), .O(new_n52_));
  nand2  g38(.a(new_n19_), .b(new_n52_), .O(new_n53_));
  nand3  g39(.a(x4), .b(x2), .c(x1), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g42(.a(new_n29_), .O(new_n57_));
  nand2  g43(.a(new_n39_), .b(new_n29_), .O(new_n58_));
  aoi21  g44(.a(x2), .b(x1), .c(x7), .O(new_n59_));
  nor2   g45(.a(new_n15_), .b(x4), .O(new_n60_));
  aoi22  g46(.a(new_n60_), .b(new_n57_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n56_), .c(new_n46_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  inv1   g49(.a(x4), .O(new_n64_));
  nand2  g50(.a(new_n40_), .b(new_n28_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n58_), .c(new_n24_), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  inv1   g54(.a(new_n40_), .O(new_n69_));
  nand3  g55(.a(new_n53_), .b(new_n42_), .c(new_n69_), .O(new_n70_));
  oai21  g56(.a(new_n66_), .b(new_n30_), .c(new_n70_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(x6), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n68_), .c(new_n63_), .O(z2));
  nand2  g59(.a(new_n20_), .b(new_n15_), .O(new_n74_));
  aoi21  g60(.a(x4), .b(x3), .c(x8), .O(new_n75_));
  oai21  g61(.a(new_n15_), .b(x1), .c(x2), .O(new_n76_));
  aoi21  g62(.a(x8), .b(x3), .c(x7), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(new_n74_), .c(x6), .O(new_n79_));
  nand2  g65(.a(x8), .b(new_n16_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(x7), .c(new_n64_), .O(new_n81_));
  oai21  g67(.a(new_n28_), .b(new_n16_), .c(x3), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n24_), .O(new_n83_));
  nand3  g69(.a(x8), .b(x6), .c(new_n33_), .O(new_n84_));
  oai21  g70(.a(new_n83_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n79_), .c(x0), .O(new_n86_));
  nand2  g72(.a(new_n42_), .b(new_n39_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  nand3  g74(.a(x6), .b(new_n15_), .c(new_n34_), .O(new_n89_));
  inv1   g75(.a(new_n89_), .O(new_n90_));
  nand3  g76(.a(new_n54_), .b(new_n19_), .c(new_n30_), .O(new_n91_));
  nor3   g77(.a(new_n17_), .b(x6), .c(x0), .O(new_n92_));
  aoi22  g78(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n86_), .O(z3));
  nand2  g80(.a(new_n90_), .b(new_n88_), .O(new_n95_));
  nand2  g81(.a(new_n52_), .b(x4), .O(new_n96_));
  oai21  g82(.a(new_n96_), .b(new_n59_), .c(new_n19_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n16_), .c(x0), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(x5), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n95_), .O(z4));
endmodule


