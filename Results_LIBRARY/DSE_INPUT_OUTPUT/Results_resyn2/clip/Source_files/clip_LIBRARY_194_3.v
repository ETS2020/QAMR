// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_;
  inv1   g00(.a(x5), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g06(.a(x6), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  inv1   g10(.a(x0), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  inv1   g14(.a(x4), .O(new_n29_));
  inv1   g15(.a(x7), .O(new_n30_));
  nand3  g16(.a(new_n23_), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n28_), .c(new_n24_), .d(new_n21_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n15_), .O(new_n34_));
  nand2  g20(.a(x8), .b(new_n26_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g24(.a(new_n30_), .b(x4), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x2), .O(new_n40_));
  nand2  g26(.a(x7), .b(new_n29_), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g29(.a(new_n27_), .b(x3), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  aoi21  g31(.a(new_n43_), .b(new_n40_), .c(new_n45_), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n38_), .c(new_n25_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n34_), .O(z0));
  nand2  g34(.a(new_n31_), .b(new_n28_), .O(new_n49_));
  nand2  g35(.a(new_n30_), .b(new_n29_), .O(new_n50_));
  and2   g36(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand4  g38(.a(new_n41_), .b(new_n39_), .c(x2), .d(x1), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  aoi21  g41(.a(new_n51_), .b(new_n18_), .c(new_n21_), .O(new_n56_));
  aoi22  g42(.a(new_n30_), .b(x4), .c(new_n18_), .d(x1), .O(new_n57_));
  aoi21  g43(.a(new_n35_), .b(x5), .c(new_n57_), .O(new_n58_));
  oai21  g44(.a(new_n56_), .b(new_n17_), .c(new_n58_), .O(new_n59_));
  inv1   g45(.a(new_n44_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(x5), .O(new_n61_));
  nand2  g47(.a(x6), .b(x2), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(x1), .c(new_n41_), .O(new_n63_));
  nor2   g49(.a(new_n15_), .b(new_n25_), .O(new_n64_));
  aoi21  g50(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n59_), .c(new_n55_), .O(z1));
  inv1   g52(.a(new_n28_), .O(new_n67_));
  xor2a  g53(.a(x8), .b(x3), .O(new_n68_));
  inv1   g54(.a(new_n68_), .O(new_n69_));
  nand2  g55(.a(new_n22_), .b(new_n16_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n69_), .c(new_n50_), .O(new_n71_));
  nand2  g57(.a(new_n26_), .b(x2), .O(new_n72_));
  nand4  g58(.a(new_n72_), .b(new_n68_), .c(new_n22_), .d(new_n16_), .O(new_n73_));
  oai21  g59(.a(new_n44_), .b(x4), .c(new_n35_), .O(new_n74_));
  nand2  g60(.a(x4), .b(x1), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n74_), .c(new_n30_), .O(new_n76_));
  nand4  g62(.a(new_n76_), .b(new_n73_), .c(new_n71_), .d(new_n67_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n21_), .O(new_n78_));
  nand2  g64(.a(new_n75_), .b(x7), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n40_), .c(new_n21_), .O(new_n80_));
  nor2   g66(.a(x4), .b(x1), .O(new_n81_));
  aoi21  g67(.a(new_n27_), .b(x5), .c(new_n69_), .O(new_n82_));
  oai21  g68(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nor2   g69(.a(new_n57_), .b(new_n42_), .O(new_n84_));
  nor3   g70(.a(new_n68_), .b(new_n21_), .c(x5), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n84_), .c(new_n64_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n83_), .c(new_n78_), .O(z2));
  oai21  g73(.a(new_n57_), .b(new_n42_), .c(new_n44_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n37_), .c(x0), .O(new_n89_));
  nand2  g75(.a(new_n18_), .b(x1), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  aoi21  g77(.a(new_n91_), .b(new_n41_), .c(new_n60_), .O(new_n92_));
  oai21  g78(.a(new_n92_), .b(new_n36_), .c(new_n25_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n89_), .c(new_n15_), .O(new_n94_));
  nand2  g80(.a(new_n27_), .b(new_n26_), .O(new_n95_));
  nand2  g81(.a(new_n70_), .b(new_n50_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n23_), .O(new_n97_));
  nand4  g83(.a(new_n97_), .b(new_n95_), .c(new_n21_), .d(new_n25_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n94_), .O(z3));
  nand2  g85(.a(new_n88_), .b(new_n37_), .O(new_n100_));
  aoi21  g86(.a(new_n100_), .b(new_n15_), .c(x0), .O(z4));
endmodule


