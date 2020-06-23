// Benchmark "FAU" written by ABC on Tue Jun 23 05:11:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x6), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x8), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x2), .c(x4), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nor2   g06(.a(x8), .b(x3), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g09(.a(x2), .b(x1), .O(new_n25_));
  oai22  g10(.a(new_n25_), .b(new_n21_), .c(new_n24_), .d(new_n22_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n20_), .c(new_n16_), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  nand4  g13(.a(new_n18_), .b(x5), .c(x3), .d(new_n28_), .O(new_n29_));
  nand2  g14(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x1), .c(x4), .O(new_n31_));
  inv1   g16(.a(x3), .O(new_n32_));
  aoi21  g17(.a(x8), .b(new_n32_), .c(new_n23_), .O(new_n33_));
  inv1   g18(.a(x2), .O(new_n34_));
  nand4  g19(.a(x6), .b(x4), .c(new_n34_), .d(x1), .O(new_n35_));
  aoi21  g20(.a(new_n33_), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n31_), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x7), .O(new_n39_));
  oai21  g24(.a(x8), .b(x4), .c(x3), .O(new_n40_));
  nand2  g25(.a(x8), .b(x4), .O(new_n41_));
  nand2  g26(.a(new_n16_), .b(new_n23_), .O(new_n42_));
  aoi21  g27(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n30_), .b(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x4), .O(new_n45_));
  nand4  g30(.a(x6), .b(new_n21_), .c(new_n34_), .d(x1), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x7), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  inv1   g33(.a(x7), .O(new_n49_));
  aoi21  g34(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(new_n50_));
  nand2  g35(.a(new_n25_), .b(x4), .O(new_n51_));
  nand3  g36(.a(new_n21_), .b(x2), .c(x1), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(x6), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n48_), .c(new_n39_), .O(z1));
  oai21  g40(.a(new_n49_), .b(new_n21_), .c(new_n17_), .O(new_n56_));
  nor2   g41(.a(x7), .b(x4), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  nand2  g43(.a(x7), .b(x4), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  oai22  g47(.a(new_n25_), .b(new_n18_), .c(x5), .d(new_n28_), .O(new_n63_));
  nand2  g48(.a(new_n59_), .b(new_n24_), .O(new_n64_));
  aoi22  g49(.a(new_n64_), .b(x8), .c(new_n63_), .d(new_n58_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n62_), .c(x6), .O(new_n66_));
  nor2   g51(.a(new_n23_), .b(x0), .O(new_n67_));
  nand2  g52(.a(new_n34_), .b(x1), .O(new_n68_));
  nand2  g53(.a(new_n49_), .b(x6), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n59_), .c(new_n68_), .O(new_n70_));
  nand3  g55(.a(new_n49_), .b(x6), .c(x4), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n70_), .c(x8), .O(new_n73_));
  nand4  g58(.a(new_n18_), .b(x7), .c(x6), .d(new_n21_), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n73_), .c(new_n67_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n66_), .c(x3), .O(new_n76_));
  nor2   g61(.a(new_n67_), .b(x8), .O(new_n77_));
  oai21  g62(.a(new_n72_), .b(new_n70_), .c(new_n77_), .O(new_n78_));
  nand4  g63(.a(x8), .b(x7), .c(new_n21_), .d(new_n34_), .O(new_n79_));
  aoi21  g64(.a(new_n79_), .b(new_n78_), .c(x3), .O(new_n80_));
  nand2  g65(.a(x7), .b(x6), .O(new_n81_));
  aoi21  g66(.a(new_n81_), .b(x4), .c(x1), .O(new_n82_));
  aoi21  g67(.a(new_n81_), .b(new_n58_), .c(new_n34_), .O(new_n83_));
  nand2  g68(.a(x8), .b(new_n32_), .O(new_n84_));
  nand2  g69(.a(new_n18_), .b(x3), .O(new_n85_));
  oai21  g70(.a(new_n85_), .b(new_n67_), .c(new_n84_), .O(new_n86_));
  oai21  g71(.a(new_n83_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand3  g72(.a(x8), .b(new_n23_), .c(x0), .O(new_n88_));
  nand3  g73(.a(new_n22_), .b(x2), .c(x1), .O(new_n89_));
  aoi21  g74(.a(new_n89_), .b(new_n88_), .c(new_n57_), .O(new_n90_));
  nand3  g75(.a(new_n25_), .b(x8), .c(new_n49_), .O(new_n91_));
  nand3  g76(.a(new_n18_), .b(x7), .c(x4), .O(new_n92_));
  aoi21  g77(.a(new_n92_), .b(new_n91_), .c(x3), .O(new_n93_));
  oai21  g78(.a(new_n93_), .b(new_n90_), .c(new_n16_), .O(new_n94_));
  nand2  g79(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nor2   g80(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  nand2  g81(.a(new_n96_), .b(new_n76_), .O(z2));
  zero   g82(.O(z0));
  zero   g83(.O(z3));
  zero   g84(.O(z4));
endmodule


