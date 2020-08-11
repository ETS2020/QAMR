// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:48 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(x8), .b(x3), .O(new_n21_));
  nor2   g07(.a(x7), .b(x4), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g09(.a(x8), .b(x3), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x6), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nand2  g12(.a(x7), .b(x4), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n21_), .c(new_n16_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n26_), .c(new_n19_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g17(.a(x6), .O(new_n32_));
  inv1   g18(.a(x8), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x3), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g21(.a(x7), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(x4), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g24(.a(new_n33_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n36_), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n38_), .c(new_n35_), .O(new_n42_));
  nor2   g28(.a(new_n19_), .b(new_n20_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n31_), .O(z0));
  inv1   g31(.a(new_n35_), .O(new_n46_));
  inv1   g32(.a(x4), .O(new_n47_));
  nand2  g33(.a(new_n36_), .b(new_n47_), .O(new_n48_));
  nand2  g34(.a(new_n27_), .b(new_n48_), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  nand2  g36(.a(new_n32_), .b(new_n17_), .O(new_n51_));
  aoi21  g37(.a(x6), .b(x2), .c(new_n16_), .O(new_n52_));
  nand3  g38(.a(new_n49_), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  inv1   g39(.a(new_n53_), .O(new_n54_));
  nand2  g40(.a(new_n15_), .b(new_n32_), .O(new_n55_));
  nor2   g41(.a(new_n37_), .b(new_n34_), .O(new_n56_));
  oai21  g42(.a(new_n32_), .b(new_n17_), .c(x1), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  aoi22  g45(.a(new_n59_), .b(new_n50_), .c(new_n54_), .d(new_n46_), .O(new_n60_));
  aoi21  g46(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n61_));
  nand2  g47(.a(new_n53_), .b(new_n26_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  oai21  g49(.a(new_n60_), .b(new_n20_), .c(new_n63_), .O(z1));
  inv1   g50(.a(x0), .O(new_n65_));
  oai21  g51(.a(new_n33_), .b(x1), .c(x4), .O(new_n66_));
  xnor2a g52(.a(x8), .b(x3), .O(new_n67_));
  inv1   g53(.a(new_n67_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n66_), .c(new_n36_), .O(new_n69_));
  nand3  g55(.a(new_n33_), .b(x3), .c(new_n16_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(x2), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n68_), .c(new_n27_), .O(new_n72_));
  nand2  g58(.a(new_n27_), .b(new_n15_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n67_), .c(new_n48_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(new_n75_));
  nand2  g61(.a(new_n17_), .b(x1), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n40_), .c(new_n37_), .O(new_n77_));
  oai21  g63(.a(x4), .b(x1), .c(new_n32_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n34_), .O(new_n79_));
  nor2   g65(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g66(.a(new_n75_), .b(new_n32_), .c(new_n80_), .O(new_n81_));
  nand2  g67(.a(new_n76_), .b(new_n40_), .O(new_n82_));
  oai21  g68(.a(new_n36_), .b(x4), .c(new_n82_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  aoi21  g70(.a(new_n77_), .b(new_n68_), .c(new_n32_), .O(new_n85_));
  nand2  g71(.a(new_n73_), .b(new_n48_), .O(new_n86_));
  oai21  g72(.a(new_n24_), .b(new_n20_), .c(new_n32_), .O(new_n87_));
  aoi21  g73(.a(new_n86_), .b(new_n24_), .c(new_n87_), .O(new_n88_));
  aoi21  g74(.a(new_n85_), .b(new_n84_), .c(new_n88_), .O(new_n89_));
  oai22  g75(.a(new_n89_), .b(new_n65_), .c(new_n81_), .d(new_n20_), .O(z2));
  nand2  g76(.a(new_n86_), .b(new_n21_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n25_), .O(new_n92_));
  inv1   g78(.a(new_n92_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  aoi21  g80(.a(new_n92_), .b(x0), .c(new_n20_), .O(new_n95_));
  nand2  g81(.a(new_n35_), .b(x0), .O(new_n96_));
  aoi21  g82(.a(new_n83_), .b(new_n39_), .c(new_n96_), .O(new_n97_));
  aoi21  g83(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(z3));
  oai21  g84(.a(new_n93_), .b(new_n20_), .c(x0), .O(z4));
endmodule


