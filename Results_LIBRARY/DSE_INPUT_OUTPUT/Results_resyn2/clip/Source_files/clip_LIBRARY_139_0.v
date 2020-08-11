// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_;
  nor2   g00(.a(x6), .b(x5), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g05(.a(new_n19_), .b(new_n16_), .c(new_n15_), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g11(.a(x7), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  inv1   g14(.a(x5), .O(new_n29_));
  inv1   g15(.a(x6), .O(new_n30_));
  nor2   g16(.a(new_n24_), .b(x3), .O(new_n31_));
  nor4   g17(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(x0), .O(new_n32_));
  aoi21  g18(.a(new_n32_), .b(new_n28_), .c(new_n20_), .O(z0));
  nand2  g19(.a(x7), .b(x4), .O(new_n34_));
  nand2  g20(.a(new_n26_), .b(new_n21_), .O(new_n35_));
  and2   g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g22(.a(new_n30_), .b(new_n18_), .c(x1), .O(new_n37_));
  nor2   g23(.a(new_n31_), .b(x0), .O(new_n38_));
  nand2  g24(.a(new_n25_), .b(x7), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  and2   g26(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g27(.a(new_n16_), .b(new_n30_), .O(new_n42_));
  oai21  g28(.a(x2), .b(new_n17_), .c(new_n29_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g30(.a(new_n44_), .b(new_n41_), .c(new_n36_), .O(new_n45_));
  nor2   g31(.a(new_n29_), .b(x2), .O(new_n46_));
  oai21  g32(.a(new_n38_), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  nor2   g33(.a(new_n37_), .b(new_n36_), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n47_), .c(new_n15_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n45_), .O(z1));
  inv1   g36(.a(x3), .O(new_n51_));
  nand2  g37(.a(x6), .b(x0), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(x5), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n22_), .c(new_n18_), .O(new_n54_));
  nand3  g40(.a(new_n35_), .b(new_n30_), .c(x2), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g42(.a(x6), .b(x0), .c(new_n29_), .O(new_n57_));
  oai21  g43(.a(new_n26_), .b(new_n30_), .c(x4), .O(new_n58_));
  aoi21  g44(.a(new_n57_), .b(new_n26_), .c(new_n58_), .O(new_n59_));
  aoi21  g45(.a(new_n56_), .b(x1), .c(new_n59_), .O(new_n60_));
  oai21  g46(.a(new_n21_), .b(new_n17_), .c(new_n26_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(x2), .O(new_n62_));
  nand4  g48(.a(new_n62_), .b(new_n34_), .c(x8), .d(new_n30_), .O(new_n63_));
  oai21  g49(.a(new_n60_), .b(x8), .c(new_n63_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n51_), .O(new_n65_));
  nand2  g51(.a(new_n60_), .b(x8), .O(new_n66_));
  nor2   g52(.a(x7), .b(new_n21_), .O(new_n67_));
  aoi21  g53(.a(x7), .b(new_n21_), .c(x2), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(x1), .c(new_n67_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n29_), .O(new_n70_));
  nand2  g56(.a(new_n34_), .b(new_n16_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n30_), .c(x8), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n70_), .c(new_n51_), .O(new_n74_));
  inv1   g60(.a(new_n15_), .O(new_n75_));
  nand2  g61(.a(new_n22_), .b(new_n18_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(x6), .c(new_n17_), .O(new_n77_));
  inv1   g63(.a(x0), .O(new_n78_));
  nand2  g64(.a(x8), .b(new_n51_), .O(new_n79_));
  oai21  g65(.a(new_n25_), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n77_), .c(new_n75_), .O(new_n82_));
  aoi21  g68(.a(new_n74_), .b(new_n66_), .c(new_n82_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n65_), .O(z2));
  oai21  g70(.a(new_n76_), .b(new_n17_), .c(new_n27_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  oai21  g72(.a(new_n24_), .b(new_n51_), .c(new_n72_), .O(new_n87_));
  aoi21  g73(.a(new_n24_), .b(new_n51_), .c(x6), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n86_), .c(new_n25_), .O(new_n90_));
  nand2  g76(.a(new_n89_), .b(x5), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n90_), .c(new_n78_), .O(new_n92_));
  oai21  g78(.a(new_n69_), .b(new_n31_), .c(new_n25_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(x6), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n89_), .c(x0), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n92_), .c(new_n75_), .O(z3));
  oai21  g82(.a(new_n93_), .b(x5), .c(new_n78_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n91_), .c(new_n75_), .O(z4));
endmodule


