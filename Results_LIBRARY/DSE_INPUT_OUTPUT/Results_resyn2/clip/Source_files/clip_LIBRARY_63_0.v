// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  oai22  g06(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nand2  g13(.a(x8), .b(new_n27_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(x6), .c(new_n26_), .O(new_n29_));
  nor2   g15(.a(x2), .b(x1), .O(new_n30_));
  nand2  g16(.a(x2), .b(x1), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  oai21  g20(.a(x7), .b(new_n34_), .c(x2), .O(new_n35_));
  nand2  g21(.a(x7), .b(new_n34_), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n17_), .c(new_n35_), .O(new_n37_));
  nor2   g23(.a(x8), .b(new_n27_), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  aoi22  g25(.a(new_n39_), .b(new_n37_), .c(new_n33_), .d(new_n29_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n25_), .O(z0));
  inv1   g27(.a(x2), .O(new_n42_));
  xor2a  g28(.a(x7), .b(x4), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n42_), .c(new_n16_), .O(new_n44_));
  inv1   g30(.a(x7), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g32(.a(new_n42_), .b(x1), .O(new_n47_));
  aoi22  g33(.a(new_n47_), .b(new_n46_), .c(new_n28_), .d(new_n26_), .O(new_n48_));
  oai21  g34(.a(new_n44_), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  aoi21  g35(.a(new_n21_), .b(new_n19_), .c(x5), .O(new_n50_));
  xnor2a g36(.a(x7), .b(x4), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  xor2a  g38(.a(x7), .b(x4), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(new_n50_), .c(new_n16_), .O(new_n56_));
  nor2   g42(.a(x5), .b(x0), .O(new_n57_));
  nand2  g43(.a(new_n38_), .b(new_n26_), .O(new_n58_));
  nand2  g44(.a(x6), .b(x2), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(x1), .c(new_n36_), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n56_), .c(new_n49_), .O(z1));
  oai21  g48(.a(x8), .b(x3), .c(new_n15_), .O(new_n63_));
  nand2  g49(.a(new_n45_), .b(new_n34_), .O(new_n64_));
  xnor2a g50(.a(x8), .b(x3), .O(new_n65_));
  nand2  g51(.a(new_n31_), .b(new_n18_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  xor2a  g53(.a(x8), .b(x3), .O(new_n68_));
  aoi22  g54(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n69_));
  nand2  g55(.a(new_n27_), .b(x2), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  inv1   g57(.a(x8), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(x1), .c(x4), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n68_), .c(new_n45_), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n71_), .c(new_n67_), .d(new_n63_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n16_), .O(new_n76_));
  oai21  g62(.a(new_n34_), .b(new_n17_), .c(x7), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n35_), .c(new_n16_), .O(new_n78_));
  nor2   g64(.a(x4), .b(x1), .O(new_n79_));
  aoi21  g65(.a(new_n72_), .b(new_n26_), .c(new_n65_), .O(new_n80_));
  oai21  g66(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nor2   g67(.a(new_n45_), .b(x4), .O(new_n82_));
  aoi21  g68(.a(new_n47_), .b(new_n46_), .c(new_n82_), .O(new_n83_));
  nor3   g69(.a(new_n68_), .b(new_n16_), .c(new_n26_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n83_), .c(new_n57_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n81_), .c(new_n76_), .O(z2));
  inv1   g72(.a(new_n38_), .O(new_n87_));
  nand2  g73(.a(new_n47_), .b(new_n46_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n36_), .O(new_n89_));
  nand2  g75(.a(new_n28_), .b(x6), .O(new_n90_));
  aoi21  g76(.a(new_n89_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nand2  g77(.a(new_n69_), .b(new_n19_), .O(new_n92_));
  nor2   g78(.a(x6), .b(new_n15_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n92_), .c(new_n22_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x0), .O(new_n95_));
  nand4  g81(.a(new_n93_), .b(new_n92_), .c(new_n22_), .d(new_n26_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(new_n95_), .c(new_n91_), .O(z3));
  nand3  g83(.a(new_n92_), .b(new_n22_), .c(new_n16_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(x5), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(x0), .O(z4));
endmodule


