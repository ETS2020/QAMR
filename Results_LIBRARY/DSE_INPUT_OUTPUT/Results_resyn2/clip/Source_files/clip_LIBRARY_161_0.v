// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:40 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  nand2  g04(.a(x7), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nand2  g07(.a(x6), .b(new_n15_), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n23_));
  inv1   g09(.a(x7), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n25_), .c(new_n23_), .d(new_n20_), .O(new_n28_));
  inv1   g14(.a(x0), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nand2  g16(.a(x8), .b(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nor2   g19(.a(x2), .b(new_n21_), .O(new_n34_));
  inv1   g20(.a(x5), .O(new_n35_));
  nor2   g21(.a(x6), .b(new_n35_), .O(new_n36_));
  inv1   g22(.a(x6), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(x5), .O(new_n38_));
  oai22  g24(.a(new_n38_), .b(new_n36_), .c(new_n34_), .d(new_n16_), .O(new_n39_));
  nand4  g25(.a(new_n16_), .b(x6), .c(new_n18_), .d(new_n30_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n39_), .c(new_n33_), .d(new_n28_), .O(z0));
  nand2  g27(.a(x7), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n24_), .b(new_n18_), .O(new_n43_));
  and2   g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  nand2  g31(.a(x2), .b(x1), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  inv1   g33(.a(new_n47_), .O(new_n48_));
  inv1   g34(.a(new_n27_), .O(new_n49_));
  nor2   g35(.a(new_n32_), .b(new_n35_), .O(new_n50_));
  oai21  g36(.a(new_n49_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  nor2   g37(.a(new_n34_), .b(new_n37_), .O(new_n52_));
  aoi21  g38(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nand2  g39(.a(new_n36_), .b(x2), .O(new_n54_));
  oai21  g40(.a(new_n50_), .b(new_n22_), .c(new_n54_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n45_), .c(x1), .O(new_n56_));
  oai21  g42(.a(new_n53_), .b(new_n45_), .c(new_n56_), .O(z1));
  nand2  g43(.a(x6), .b(x0), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x5), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n19_), .c(new_n15_), .O(new_n60_));
  nand3  g46(.a(new_n43_), .b(new_n37_), .c(x2), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g48(.a(x6), .b(x0), .c(new_n35_), .O(new_n63_));
  oai21  g49(.a(new_n24_), .b(new_n37_), .c(x4), .O(new_n64_));
  aoi21  g50(.a(new_n63_), .b(new_n24_), .c(new_n64_), .O(new_n65_));
  aoi21  g51(.a(new_n62_), .b(x1), .c(new_n65_), .O(new_n66_));
  oai21  g52(.a(new_n18_), .b(new_n21_), .c(new_n24_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(x2), .O(new_n68_));
  nand4  g54(.a(new_n68_), .b(new_n42_), .c(x8), .d(new_n37_), .O(new_n69_));
  oai21  g55(.a(new_n66_), .b(x8), .c(new_n69_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  nand2  g57(.a(new_n66_), .b(x8), .O(new_n72_));
  nand3  g58(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n25_), .c(new_n35_), .O(new_n74_));
  nand2  g60(.a(new_n46_), .b(new_n42_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n37_), .c(x8), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n74_), .c(new_n30_), .O(new_n78_));
  nor2   g64(.a(x6), .b(x5), .O(new_n79_));
  inv1   g65(.a(new_n79_), .O(new_n80_));
  nand2  g66(.a(new_n19_), .b(new_n15_), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(x6), .c(new_n21_), .O(new_n82_));
  oai21  g68(.a(new_n27_), .b(new_n29_), .c(new_n31_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  aoi21  g71(.a(new_n78_), .b(new_n72_), .c(new_n85_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n71_), .O(z2));
  oai21  g73(.a(new_n26_), .b(new_n30_), .c(new_n76_), .O(new_n88_));
  aoi21  g74(.a(new_n26_), .b(new_n30_), .c(x6), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g76(.a(new_n73_), .b(new_n25_), .O(new_n91_));
  aoi21  g77(.a(new_n91_), .b(new_n31_), .c(new_n49_), .O(new_n92_));
  oai21  g78(.a(new_n92_), .b(x5), .c(new_n90_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  aoi22  g80(.a(new_n73_), .b(new_n25_), .c(x8), .d(new_n30_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n49_), .c(x6), .O(new_n96_));
  aoi21  g82(.a(new_n89_), .b(new_n88_), .c(new_n29_), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n96_), .c(new_n79_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n94_), .O(z3));
  nand2  g85(.a(new_n92_), .b(new_n35_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n29_), .O(new_n101_));
  aoi21  g87(.a(new_n90_), .b(x5), .c(new_n79_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n101_), .O(z4));
endmodule


