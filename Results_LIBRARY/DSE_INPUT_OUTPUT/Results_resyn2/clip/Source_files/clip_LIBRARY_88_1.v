// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:14 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x0), .O(new_n15_));
  xor2a  g01(.a(x2), .b(x1), .O(new_n16_));
  nand2  g02(.a(x8), .b(x3), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n19_), .b(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nor2   g10(.a(x8), .b(x3), .O(new_n25_));
  nor3   g11(.a(new_n25_), .b(x6), .c(x5), .O(new_n26_));
  aoi22  g12(.a(new_n26_), .b(new_n24_), .c(new_n16_), .d(x5), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand3  g14(.a(x8), .b(x5), .c(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g16(.a(new_n20_), .b(x4), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n19_), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n18_), .c(new_n32_), .O(new_n34_));
  nand2  g20(.a(x2), .b(x1), .O(new_n35_));
  inv1   g21(.a(x5), .O(new_n36_));
  inv1   g22(.a(x8), .O(new_n37_));
  aoi21  g23(.a(new_n37_), .b(x3), .c(new_n36_), .O(new_n38_));
  and2   g24(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  aoi22  g25(.a(new_n39_), .b(new_n34_), .c(new_n30_), .d(new_n16_), .O(new_n40_));
  oai21  g26(.a(new_n27_), .b(new_n15_), .c(new_n40_), .O(z0));
  nor2   g27(.a(x7), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  inv1   g29(.a(x2), .O(new_n44_));
  nand2  g30(.a(x7), .b(x4), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n42_), .c(x6), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(x1), .O(new_n48_));
  aoi22  g34(.a(new_n20_), .b(x4), .c(new_n44_), .d(x1), .O(new_n49_));
  aoi21  g35(.a(new_n49_), .b(new_n33_), .c(new_n36_), .O(new_n50_));
  aoi22  g36(.a(new_n50_), .b(new_n48_), .c(new_n43_), .d(new_n26_), .O(new_n51_));
  xnor2a g37(.a(x7), .b(x4), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  xor2a  g39(.a(x6), .b(x2), .O(new_n54_));
  nand3  g40(.a(new_n52_), .b(new_n54_), .c(x1), .O(new_n55_));
  aoi21  g41(.a(new_n29_), .b(x6), .c(new_n55_), .O(new_n56_));
  inv1   g42(.a(x6), .O(new_n57_));
  nand2  g43(.a(new_n35_), .b(new_n57_), .O(new_n58_));
  aoi22  g44(.a(x8), .b(new_n28_), .c(x7), .d(new_n19_), .O(new_n59_));
  aoi21  g45(.a(new_n44_), .b(x1), .c(new_n57_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n38_), .O(new_n61_));
  oai21  g47(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n53_), .c(new_n56_), .O(new_n63_));
  oai21  g49(.a(new_n51_), .b(new_n15_), .c(new_n63_), .O(z1));
  aoi21  g50(.a(new_n20_), .b(x4), .c(new_n44_), .O(new_n65_));
  aoi21  g51(.a(x4), .b(x1), .c(new_n20_), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  inv1   g53(.a(new_n25_), .O(new_n68_));
  nand2  g54(.a(new_n37_), .b(new_n15_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n68_), .c(new_n17_), .O(new_n70_));
  aoi21  g56(.a(new_n67_), .b(new_n22_), .c(new_n70_), .O(new_n71_));
  nand2  g57(.a(new_n44_), .b(x1), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  nand2  g59(.a(new_n68_), .b(new_n17_), .O(new_n74_));
  nor2   g60(.a(new_n57_), .b(new_n15_), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n33_), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n71_), .c(x5), .O(new_n78_));
  nand2  g64(.a(new_n20_), .b(new_n19_), .O(new_n79_));
  nand2  g65(.a(new_n45_), .b(new_n35_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n74_), .c(new_n79_), .O(new_n81_));
  inv1   g67(.a(new_n81_), .O(new_n82_));
  nand2  g68(.a(new_n36_), .b(x0), .O(new_n83_));
  nand2  g69(.a(new_n80_), .b(new_n79_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n17_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n83_), .c(new_n25_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n82_), .c(new_n57_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n78_), .O(z2));
  oai21  g74(.a(new_n22_), .b(x3), .c(new_n57_), .O(new_n89_));
  nand2  g75(.a(new_n59_), .b(new_n73_), .O(new_n90_));
  nand4  g76(.a(new_n90_), .b(new_n89_), .c(new_n38_), .d(x0), .O(new_n91_));
  nand2  g77(.a(new_n22_), .b(x3), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n37_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n46_), .c(new_n21_), .O(new_n94_));
  nand2  g80(.a(x5), .b(x0), .O(new_n95_));
  aoi21  g81(.a(new_n94_), .b(new_n17_), .c(new_n95_), .O(new_n96_));
  aoi21  g82(.a(new_n84_), .b(new_n17_), .c(new_n25_), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(x0), .c(new_n57_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n96_), .c(new_n91_), .O(z3));
  nand2  g85(.a(new_n97_), .b(x0), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(x5), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n57_), .O(z4));
endmodule


