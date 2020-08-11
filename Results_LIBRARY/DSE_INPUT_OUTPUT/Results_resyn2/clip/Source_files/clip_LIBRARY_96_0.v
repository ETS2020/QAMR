// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:17 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g07(.a(x6), .O(new_n22_));
  nand2  g08(.a(new_n15_), .b(x1), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g12(.a(new_n18_), .b(x4), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(new_n24_), .d(new_n21_), .O(new_n28_));
  nor2   g14(.a(new_n25_), .b(x3), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  inv1   g18(.a(new_n23_), .O(new_n33_));
  inv1   g19(.a(x5), .O(new_n34_));
  nand2  g20(.a(x6), .b(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n22_), .b(x5), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g23(.a(new_n33_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  inv1   g24(.a(x3), .O(new_n39_));
  inv1   g25(.a(x4), .O(new_n40_));
  nand4  g26(.a(new_n16_), .b(x6), .c(new_n40_), .d(new_n39_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n38_), .c(new_n32_), .d(new_n28_), .O(z0));
  nand2  g28(.a(new_n27_), .b(new_n20_), .O(new_n43_));
  inv1   g29(.a(new_n43_), .O(new_n44_));
  aoi21  g30(.a(new_n30_), .b(x5), .c(new_n22_), .O(new_n45_));
  inv1   g31(.a(x1), .O(new_n46_));
  aoi21  g32(.a(new_n36_), .b(x2), .c(new_n46_), .O(new_n47_));
  oai21  g33(.a(new_n45_), .b(x2), .c(new_n47_), .O(new_n48_));
  nand2  g34(.a(new_n26_), .b(x7), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n30_), .c(x5), .O(new_n50_));
  nor2   g36(.a(new_n33_), .b(new_n22_), .O(new_n51_));
  inv1   g37(.a(new_n36_), .O(new_n52_));
  nand2  g38(.a(x2), .b(x1), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  aoi21  g41(.a(new_n51_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  aoi21  g42(.a(new_n48_), .b(new_n44_), .c(new_n56_), .O(z1));
  oai21  g43(.a(x3), .b(x1), .c(x4), .O(new_n58_));
  xnor2a g44(.a(x8), .b(x3), .O(new_n59_));
  inv1   g45(.a(new_n59_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  nand2  g47(.a(new_n18_), .b(new_n40_), .O(new_n62_));
  nand2  g48(.a(x7), .b(x4), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  aoi22  g51(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n66_));
  nand2  g52(.a(new_n39_), .b(x2), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n65_), .c(new_n61_), .O(new_n69_));
  nand4  g55(.a(x8), .b(new_n40_), .c(new_n39_), .d(new_n46_), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  aoi21  g57(.a(new_n69_), .b(new_n22_), .c(new_n71_), .O(new_n72_));
  nand2  g58(.a(new_n27_), .b(new_n23_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  nand3  g61(.a(new_n73_), .b(new_n60_), .c(new_n20_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n45_), .O(new_n77_));
  oai21  g63(.a(new_n72_), .b(new_n34_), .c(new_n77_), .O(z2));
  inv1   g64(.a(x0), .O(new_n79_));
  nand2  g65(.a(x8), .b(new_n39_), .O(new_n80_));
  aoi22  g66(.a(new_n18_), .b(x4), .c(new_n15_), .d(x1), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n19_), .c(new_n26_), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand3  g69(.a(new_n80_), .b(new_n34_), .c(new_n79_), .O(new_n84_));
  aoi21  g70(.a(new_n74_), .b(new_n26_), .c(new_n84_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n83_), .c(x6), .O(new_n86_));
  nand3  g72(.a(new_n64_), .b(new_n62_), .c(x3), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nand2  g74(.a(new_n64_), .b(new_n62_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n91_));
  inv1   g77(.a(new_n91_), .O(new_n92_));
  aoi21  g78(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n92_), .c(new_n52_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n86_), .O(z3));
  nand2  g81(.a(new_n93_), .b(x5), .O(new_n96_));
  aoi21  g82(.a(new_n74_), .b(new_n26_), .c(new_n29_), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n22_), .c(new_n79_), .O(new_n98_));
  nand3  g84(.a(new_n98_), .b(new_n96_), .c(new_n37_), .O(z4));
endmodule


