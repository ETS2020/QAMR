// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:41 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand2  g05(.a(x8), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  oai21  g07(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g08(.a(x8), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x2), .O(new_n27_));
  nor2   g13(.a(new_n25_), .b(x4), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  oai22  g15(.a(new_n29_), .b(new_n17_), .c(new_n27_), .d(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  inv1   g17(.a(x1), .O(new_n32_));
  nor2   g18(.a(x7), .b(x4), .O(new_n33_));
  nand2  g19(.a(x7), .b(x4), .O(new_n34_));
  oai21  g20(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n23_), .b(new_n19_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g23(.a(x8), .b(x3), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(x5), .c(x0), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n31_), .c(new_n22_), .O(z0));
  inv1   g27(.a(x6), .O(new_n42_));
  inv1   g28(.a(new_n33_), .O(new_n43_));
  nand2  g29(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(x2), .c(x1), .O(new_n45_));
  inv1   g31(.a(x4), .O(new_n46_));
  nor2   g32(.a(x7), .b(new_n46_), .O(new_n47_));
  oai22  g33(.a(new_n28_), .b(new_n47_), .c(new_n15_), .d(new_n32_), .O(new_n48_));
  nand2  g34(.a(new_n36_), .b(new_n43_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x0), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  inv1   g39(.a(x5), .O(new_n54_));
  inv1   g40(.a(new_n20_), .O(new_n55_));
  nand3  g41(.a(new_n44_), .b(new_n15_), .c(x1), .O(new_n56_));
  nand2  g42(.a(new_n47_), .b(x2), .O(new_n57_));
  aoi21  g43(.a(new_n57_), .b(new_n56_), .c(new_n42_), .O(new_n58_));
  nand2  g44(.a(new_n47_), .b(new_n32_), .O(new_n59_));
  inv1   g45(.a(new_n59_), .O(new_n60_));
  oai22  g46(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n54_), .O(new_n61_));
  oai21  g47(.a(new_n42_), .b(new_n15_), .c(x1), .O(new_n62_));
  nand3  g48(.a(new_n23_), .b(x5), .c(x3), .O(new_n63_));
  nand4  g49(.a(new_n63_), .b(new_n62_), .c(x7), .d(new_n46_), .O(new_n64_));
  nand2  g50(.a(x5), .b(x0), .O(new_n65_));
  nand4  g51(.a(new_n65_), .b(new_n64_), .c(new_n61_), .d(new_n53_), .O(z1));
  nand2  g52(.a(new_n36_), .b(x0), .O(new_n67_));
  aoi21  g53(.a(new_n24_), .b(new_n20_), .c(x2), .O(new_n68_));
  nand3  g54(.a(new_n23_), .b(x3), .c(new_n32_), .O(new_n69_));
  inv1   g55(.a(new_n69_), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n68_), .c(new_n34_), .O(new_n71_));
  nand2  g57(.a(x4), .b(x1), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(x8), .c(new_n19_), .O(new_n73_));
  nand3  g59(.a(new_n23_), .b(new_n46_), .c(x3), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nand3  g62(.a(new_n43_), .b(x2), .c(x1), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  nand2  g64(.a(new_n38_), .b(new_n36_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g66(.a(new_n80_), .b(new_n76_), .c(new_n71_), .d(new_n67_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n42_), .O(new_n82_));
  nor2   g68(.a(x8), .b(x5), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(x3), .c(new_n55_), .O(new_n84_));
  aoi22  g70(.a(new_n72_), .b(x7), .c(new_n26_), .d(x2), .O(new_n85_));
  aoi21  g71(.a(x7), .b(new_n46_), .c(x2), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x1), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n26_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n79_), .c(new_n54_), .O(new_n89_));
  oai21  g75(.a(new_n85_), .b(new_n84_), .c(new_n89_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x6), .O(new_n91_));
  nor2   g77(.a(new_n84_), .b(x4), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n32_), .O(new_n93_));
  nand4  g79(.a(new_n93_), .b(new_n91_), .c(new_n82_), .d(new_n65_), .O(z2));
  inv1   g80(.a(x0), .O(new_n95_));
  aoi21  g81(.a(new_n86_), .b(x1), .c(new_n47_), .O(new_n96_));
  oai21  g82(.a(new_n96_), .b(new_n55_), .c(new_n24_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(x6), .c(new_n95_), .O(new_n98_));
  nand3  g84(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n99_));
  oai21  g85(.a(new_n28_), .b(x8), .c(new_n19_), .O(new_n100_));
  nor2   g86(.a(new_n23_), .b(new_n25_), .O(new_n101_));
  aoi21  g87(.a(new_n101_), .b(new_n46_), .c(new_n42_), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nand2  g92(.a(new_n78_), .b(new_n36_), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  nand3  g94(.a(new_n108_), .b(new_n42_), .c(new_n95_), .O(new_n109_));
  nand2  g95(.a(new_n109_), .b(new_n106_), .O(z3));
  nand2  g96(.a(new_n98_), .b(new_n54_), .O(z4));
endmodule


