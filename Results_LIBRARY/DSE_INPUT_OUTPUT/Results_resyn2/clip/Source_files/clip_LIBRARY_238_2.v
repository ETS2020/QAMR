// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n18_), .b(x4), .O(new_n24_));
  and2   g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand2  g14(.a(x8), .b(new_n28_), .O(new_n29_));
  and2   g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x6), .O(new_n31_));
  aoi21  g17(.a(new_n25_), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  inv1   g18(.a(x1), .O(new_n33_));
  inv1   g19(.a(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g21(.a(x2), .b(x1), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n32_), .c(new_n17_), .O(z0));
  nand2  g24(.a(new_n24_), .b(new_n20_), .O(new_n39_));
  aoi21  g25(.a(x2), .b(x1), .c(x6), .O(new_n40_));
  aoi21  g26(.a(x6), .b(x2), .c(new_n33_), .O(new_n41_));
  nand2  g27(.a(new_n23_), .b(new_n19_), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n30_), .c(new_n41_), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  inv1   g30(.a(x6), .O(new_n45_));
  oai21  g31(.a(new_n30_), .b(new_n45_), .c(new_n34_), .O(new_n46_));
  inv1   g32(.a(new_n41_), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n46_), .c(new_n16_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n44_), .O(z1));
  nand2  g36(.a(x7), .b(x4), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n29_), .b(new_n23_), .O(new_n54_));
  nand2  g40(.a(new_n28_), .b(x2), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g42(.a(new_n54_), .O(new_n57_));
  inv1   g43(.a(x4), .O(new_n58_));
  nand2  g44(.a(new_n18_), .b(new_n58_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(new_n60_));
  aoi21  g46(.a(x4), .b(x1), .c(x7), .O(new_n61_));
  oai21  g47(.a(new_n23_), .b(x4), .c(new_n29_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n17_), .c(new_n45_), .O(new_n65_));
  aoi22  g51(.a(new_n18_), .b(x4), .c(new_n34_), .d(x1), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  nor3   g53(.a(new_n27_), .b(new_n16_), .c(new_n45_), .O(new_n68_));
  nand4  g54(.a(new_n68_), .b(new_n67_), .c(new_n57_), .d(new_n20_), .O(new_n69_));
  nand2  g55(.a(new_n67_), .b(new_n20_), .O(new_n70_));
  nor2   g56(.a(x4), .b(x1), .O(new_n71_));
  nor2   g57(.a(new_n71_), .b(x6), .O(new_n72_));
  aoi21  g58(.a(new_n27_), .b(new_n22_), .c(new_n72_), .O(new_n73_));
  nand4  g59(.a(new_n73_), .b(new_n70_), .c(new_n54_), .d(new_n17_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n69_), .c(new_n65_), .O(z2));
  oai21  g61(.a(new_n66_), .b(new_n19_), .c(new_n23_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n29_), .c(new_n26_), .O(new_n77_));
  oai21  g63(.a(x4), .b(x1), .c(x3), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x8), .O(new_n79_));
  nand2  g65(.a(new_n24_), .b(x2), .O(new_n80_));
  oai21  g66(.a(new_n58_), .b(new_n33_), .c(x7), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n23_), .c(x0), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(x6), .O(new_n85_));
  nor2   g71(.a(x8), .b(x3), .O(new_n86_));
  aoi22  g72(.a(new_n59_), .b(new_n52_), .c(x8), .d(x3), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n86_), .c(new_n15_), .O(new_n88_));
  aoi22  g74(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n89_));
  oai21  g75(.a(new_n61_), .b(new_n34_), .c(new_n89_), .O(new_n90_));
  nand2  g76(.a(x5), .b(x0), .O(new_n91_));
  aoi21  g77(.a(new_n78_), .b(new_n22_), .c(new_n91_), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n90_), .c(x6), .O(new_n93_));
  nor2   g79(.a(x3), .b(new_n15_), .O(new_n94_));
  aoi22  g80(.a(new_n94_), .b(new_n71_), .c(new_n93_), .d(new_n88_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n85_), .O(z3));
  nor2   g82(.a(new_n87_), .b(new_n86_), .O(new_n97_));
  nand4  g83(.a(new_n76_), .b(new_n29_), .c(x6), .d(new_n15_), .O(new_n98_));
  nor2   g84(.a(x6), .b(new_n15_), .O(new_n99_));
  aoi22  g85(.a(new_n99_), .b(new_n97_), .c(new_n98_), .d(new_n26_), .O(z4));
endmodule


