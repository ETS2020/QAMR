// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(x8), .b(new_n17_), .O(new_n18_));
  and2   g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g06(.a(new_n15_), .b(x0), .O(new_n21_));
  nand2  g07(.a(x2), .b(x1), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  inv1   g09(.a(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n22_), .c(new_n21_), .d(new_n20_), .O(new_n26_));
  inv1   g12(.a(x7), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x4), .O(new_n28_));
  inv1   g14(.a(x8), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  and2   g16(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  inv1   g17(.a(x4), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  inv1   g20(.a(new_n22_), .O(new_n35_));
  nor2   g21(.a(new_n35_), .b(x0), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n34_), .c(new_n31_), .d(new_n28_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n26_), .O(z0));
  nand2  g24(.a(new_n33_), .b(new_n28_), .O(new_n39_));
  nor2   g25(.a(new_n35_), .b(x6), .O(new_n40_));
  aoi21  g26(.a(x6), .b(x2), .c(new_n23_), .O(new_n41_));
  nor2   g27(.a(new_n27_), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n19_), .c(new_n41_), .O(new_n44_));
  oai21  g30(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(new_n45_));
  inv1   g31(.a(new_n21_), .O(new_n46_));
  inv1   g32(.a(x6), .O(new_n47_));
  oai21  g33(.a(new_n19_), .b(new_n47_), .c(new_n24_), .O(new_n48_));
  inv1   g34(.a(new_n41_), .O(new_n49_));
  nor2   g35(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n45_), .O(z1));
  oai21  g38(.a(x3), .b(x1), .c(x4), .O(new_n53_));
  nand2  g39(.a(new_n30_), .b(new_n18_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n53_), .c(new_n27_), .O(new_n55_));
  inv1   g41(.a(new_n54_), .O(new_n56_));
  nand2  g42(.a(new_n27_), .b(new_n32_), .O(new_n57_));
  nand2  g43(.a(x7), .b(x4), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  inv1   g46(.a(new_n60_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  aoi22  g48(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n63_));
  nand2  g49(.a(new_n17_), .b(x2), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n63_), .c(new_n54_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n62_), .c(new_n55_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nor2   g53(.a(x7), .b(new_n32_), .O(new_n68_));
  nor2   g54(.a(new_n56_), .b(new_n68_), .O(new_n69_));
  nand2  g55(.a(new_n16_), .b(new_n29_), .O(new_n70_));
  nor2   g56(.a(x2), .b(new_n23_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  oai21  g58(.a(x4), .b(x1), .c(new_n47_), .O(new_n73_));
  nand4  g59(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  nand2  g60(.a(new_n24_), .b(x1), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n28_), .c(new_n42_), .O(new_n76_));
  nor3   g62(.a(new_n54_), .b(new_n16_), .c(new_n47_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n76_), .c(new_n46_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n74_), .c(new_n67_), .O(z2));
  inv1   g65(.a(new_n30_), .O(new_n80_));
  aoi21  g66(.a(x8), .b(new_n17_), .c(new_n47_), .O(new_n81_));
  oai21  g67(.a(new_n76_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nor2   g68(.a(x7), .b(x4), .O(new_n83_));
  nand2  g69(.a(x8), .b(x3), .O(new_n84_));
  oai21  g70(.a(new_n63_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  oai21  g71(.a(x8), .b(x3), .c(new_n47_), .O(new_n86_));
  inv1   g72(.a(new_n86_), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n85_), .c(x0), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  aoi21  g75(.a(new_n84_), .b(new_n60_), .c(new_n86_), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n15_), .c(x0), .O(new_n91_));
  oai21  g77(.a(new_n71_), .b(new_n68_), .c(new_n33_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n30_), .O(new_n93_));
  nand2  g79(.a(new_n87_), .b(new_n85_), .O(new_n94_));
  nand4  g80(.a(new_n94_), .b(new_n81_), .c(new_n93_), .d(x5), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n91_), .c(new_n89_), .O(new_n96_));
  inv1   g82(.a(new_n96_), .O(z3));
  nand2  g83(.a(new_n82_), .b(new_n15_), .O(new_n98_));
  and2   g84(.a(new_n98_), .b(new_n91_), .O(z4));
endmodule


