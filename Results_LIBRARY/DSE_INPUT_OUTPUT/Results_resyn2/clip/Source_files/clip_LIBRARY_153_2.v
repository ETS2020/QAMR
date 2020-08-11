// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x8), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(x6), .b(x5), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nor2   g10(.a(x8), .b(x3), .O(new_n25_));
  nand2  g11(.a(x7), .b(x4), .O(new_n26_));
  nand2  g12(.a(x8), .b(x3), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nor2   g14(.a(x6), .b(x5), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  aoi22  g17(.a(new_n31_), .b(new_n28_), .c(new_n24_), .d(x2), .O(new_n32_));
  inv1   g18(.a(x4), .O(new_n33_));
  nand2  g19(.a(x7), .b(new_n33_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n15_), .c(x3), .O(new_n35_));
  nor2   g21(.a(new_n17_), .b(x4), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x8), .O(new_n37_));
  inv1   g23(.a(x5), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nor2   g26(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  inv1   g27(.a(x1), .O(new_n42_));
  nor2   g28(.a(x2), .b(new_n42_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x6), .O(new_n44_));
  oai22  g30(.a(new_n44_), .b(new_n41_), .c(new_n32_), .d(x1), .O(z0));
  inv1   g31(.a(new_n18_), .O(new_n46_));
  aoi21  g32(.a(new_n43_), .b(new_n34_), .c(new_n46_), .O(new_n47_));
  nor2   g33(.a(new_n15_), .b(x3), .O(new_n48_));
  inv1   g34(.a(x0), .O(new_n49_));
  nand2  g35(.a(x5), .b(new_n49_), .O(new_n50_));
  oai22  g36(.a(new_n50_), .b(new_n48_), .c(new_n18_), .d(x2), .O(new_n51_));
  nand3  g37(.a(new_n39_), .b(new_n15_), .c(x3), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n36_), .c(x2), .O(new_n53_));
  oai21  g39(.a(new_n51_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(x6), .O(new_n55_));
  xnor2a g41(.a(x7), .b(x4), .O(new_n56_));
  nand2  g42(.a(new_n15_), .b(new_n20_), .O(new_n57_));
  nand2  g43(.a(new_n27_), .b(new_n33_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n29_), .c(new_n57_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(x0), .O(new_n61_));
  inv1   g47(.a(new_n56_), .O(new_n62_));
  oai21  g48(.a(new_n35_), .b(new_n22_), .c(new_n62_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n61_), .c(new_n37_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n55_), .O(z1));
  aoi21  g52(.a(new_n50_), .b(new_n15_), .c(new_n20_), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n46_), .c(x6), .O(new_n68_));
  oai21  g54(.a(new_n26_), .b(x6), .c(new_n27_), .O(new_n69_));
  oai21  g55(.a(x5), .b(new_n49_), .c(new_n69_), .O(new_n70_));
  oai21  g56(.a(new_n36_), .b(x2), .c(x6), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(x1), .O(new_n72_));
  nand4  g58(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n57_), .O(new_n73_));
  inv1   g59(.a(x6), .O(new_n74_));
  nand4  g60(.a(x7), .b(new_n74_), .c(x4), .d(new_n42_), .O(new_n75_));
  nand2  g61(.a(new_n50_), .b(x6), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n47_), .c(new_n75_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n21_), .c(new_n16_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n73_), .O(z2));
  aoi21  g65(.a(new_n33_), .b(new_n42_), .c(new_n20_), .O(new_n80_));
  nand2  g66(.a(x4), .b(x1), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(x7), .c(x2), .O(new_n82_));
  oai22  g68(.a(new_n82_), .b(new_n19_), .c(new_n80_), .d(new_n15_), .O(new_n83_));
  aoi22  g69(.a(new_n15_), .b(x3), .c(new_n17_), .d(x4), .O(new_n84_));
  nand2  g70(.a(new_n43_), .b(new_n34_), .O(new_n85_));
  nand3  g71(.a(new_n21_), .b(new_n38_), .c(new_n49_), .O(new_n86_));
  aoi21  g72(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  aoi21  g73(.a(new_n83_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand2  g74(.a(new_n28_), .b(new_n74_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n49_), .O(new_n90_));
  nand3  g76(.a(new_n28_), .b(x5), .c(x0), .O(new_n91_));
  nand2  g77(.a(new_n33_), .b(new_n20_), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(x6), .c(x1), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  oai21  g80(.a(new_n88_), .b(new_n74_), .c(new_n94_), .O(z3));
  nand2  g81(.a(new_n85_), .b(new_n74_), .O(new_n96_));
  aoi21  g82(.a(new_n85_), .b(new_n18_), .c(new_n48_), .O(new_n97_));
  oai21  g83(.a(new_n16_), .b(new_n74_), .c(new_n38_), .O(new_n98_));
  aoi21  g84(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  aoi22  g85(.a(new_n89_), .b(x5), .c(new_n74_), .d(x1), .O(new_n100_));
  oai21  g86(.a(new_n99_), .b(x0), .c(new_n100_), .O(z4));
endmodule


