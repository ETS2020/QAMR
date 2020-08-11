// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_;
  inv1   g00(.a(x8), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand3  g05(.a(x7), .b(x6), .c(new_n19_), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  inv1   g08(.a(x0), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  nand3  g10(.a(x2), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  aoi21  g11(.a(new_n22_), .b(x4), .c(new_n25_), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n21_), .c(new_n16_), .O(new_n27_));
  inv1   g13(.a(x5), .O(new_n28_));
  inv1   g14(.a(x3), .O(new_n29_));
  nand2  g15(.a(x8), .b(new_n29_), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand2  g17(.a(x6), .b(new_n23_), .O(new_n32_));
  nor3   g18(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  nand2  g19(.a(x2), .b(x1), .O(new_n34_));
  nor2   g20(.a(x6), .b(new_n23_), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand2  g22(.a(new_n17_), .b(new_n24_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n33_), .c(new_n27_), .O(z0));
  inv1   g25(.a(x6), .O(new_n40_));
  aoi21  g26(.a(new_n30_), .b(x5), .c(new_n40_), .O(new_n41_));
  nand2  g27(.a(new_n17_), .b(new_n23_), .O(new_n42_));
  nand2  g28(.a(new_n22_), .b(x4), .O(new_n43_));
  nand2  g29(.a(x7), .b(new_n19_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g31(.a(new_n40_), .b(new_n17_), .c(x1), .O(new_n46_));
  nor2   g32(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g33(.a(new_n42_), .b(new_n41_), .c(new_n47_), .O(new_n48_));
  oai21  g34(.a(new_n40_), .b(new_n28_), .c(new_n46_), .O(new_n49_));
  nand2  g35(.a(new_n18_), .b(x0), .O(new_n50_));
  nand2  g36(.a(new_n40_), .b(new_n17_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand2  g39(.a(new_n44_), .b(new_n30_), .O(new_n54_));
  nand4  g40(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n16_), .O(new_n55_));
  nand4  g41(.a(new_n55_), .b(new_n53_), .c(new_n48_), .d(new_n36_), .O(z1));
  aoi21  g42(.a(x7), .b(x6), .c(new_n19_), .O(new_n57_));
  oai21  g43(.a(new_n40_), .b(x5), .c(new_n23_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(x7), .c(new_n57_), .O(new_n59_));
  aoi21  g45(.a(new_n58_), .b(new_n44_), .c(x2), .O(new_n60_));
  nor2   g46(.a(x7), .b(x4), .O(new_n61_));
  oai21  g47(.a(new_n61_), .b(x6), .c(x2), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x1), .O(new_n63_));
  oai21  g49(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  nand2  g50(.a(new_n30_), .b(new_n16_), .O(new_n65_));
  inv1   g51(.a(new_n65_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g53(.a(x6), .b(new_n28_), .c(x2), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n50_), .c(new_n16_), .O(new_n69_));
  nand3  g55(.a(new_n31_), .b(x6), .c(x2), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n69_), .c(new_n43_), .O(new_n72_));
  nand2  g58(.a(new_n34_), .b(new_n22_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g60(.a(new_n15_), .b(new_n24_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(x7), .c(x2), .O(new_n76_));
  nand4  g62(.a(new_n76_), .b(new_n74_), .c(new_n65_), .d(new_n40_), .O(new_n77_));
  inv1   g63(.a(new_n57_), .O(new_n78_));
  oai21  g64(.a(new_n16_), .b(x5), .c(new_n30_), .O(new_n79_));
  nand2  g65(.a(new_n20_), .b(x1), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  oai21  g67(.a(new_n44_), .b(new_n16_), .c(x6), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n81_), .c(new_n77_), .O(new_n84_));
  inv1   g70(.a(new_n84_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n72_), .c(new_n67_), .O(z2));
  aoi22  g72(.a(new_n22_), .b(x4), .c(new_n17_), .d(x1), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n54_), .c(new_n16_), .O(new_n88_));
  nand2  g74(.a(new_n28_), .b(new_n23_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g76(.a(new_n16_), .O(new_n91_));
  aoi22  g77(.a(x8), .b(new_n29_), .c(x7), .d(new_n19_), .O(new_n92_));
  nand2  g78(.a(new_n43_), .b(new_n18_), .O(new_n93_));
  aoi21  g79(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n23_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n90_), .c(x6), .O(new_n96_));
  aoi22  g82(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n97_));
  oai22  g83(.a(new_n97_), .b(new_n61_), .c(new_n15_), .d(new_n29_), .O(new_n98_));
  nand2  g84(.a(new_n15_), .b(new_n29_), .O(new_n99_));
  nand4  g85(.a(new_n99_), .b(new_n98_), .c(new_n40_), .d(new_n23_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n96_), .O(z3));
  nor2   g87(.a(new_n35_), .b(x5), .O(new_n102_));
  oai21  g88(.a(new_n94_), .b(new_n32_), .c(new_n102_), .O(z4));
endmodule


