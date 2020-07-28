// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nand2  g05(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x6), .O(new_n23_));
  oai22  g09(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g12(.a(new_n18_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  nor2   g14(.a(x7), .b(new_n28_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n31_));
  nand2  g17(.a(x7), .b(new_n28_), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n27_), .c(new_n31_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n24_), .O(z0));
  nand2  g21(.a(x7), .b(x4), .O(new_n36_));
  inv1   g22(.a(x7), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g25(.a(new_n22_), .b(x5), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(x6), .c(x0), .O(new_n41_));
  inv1   g27(.a(x6), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x2), .O(new_n43_));
  oai21  g29(.a(new_n41_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n39_), .c(x1), .O(new_n45_));
  nor2   g31(.a(new_n37_), .b(x4), .O(new_n46_));
  nor2   g32(.a(new_n18_), .b(new_n19_), .O(new_n47_));
  inv1   g33(.a(x5), .O(new_n48_));
  oai21  g34(.a(new_n42_), .b(new_n15_), .c(x1), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g36(.a(new_n42_), .b(new_n15_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai22  g38(.a(new_n52_), .b(new_n47_), .c(new_n46_), .d(new_n29_), .O(new_n53_));
  nand3  g39(.a(x8), .b(new_n37_), .c(x4), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  oai21  g42(.a(x6), .b(new_n21_), .c(new_n25_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(x7), .c(new_n28_), .O(new_n58_));
  nand3  g44(.a(new_n37_), .b(new_n42_), .c(x4), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand3  g47(.a(x8), .b(x7), .c(new_n28_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(x6), .c(x2), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(new_n45_), .O(z1));
  aoi21  g51(.a(x7), .b(new_n28_), .c(x2), .O(new_n66_));
  aoi21  g52(.a(new_n66_), .b(x1), .c(new_n29_), .O(new_n67_));
  inv1   g53(.a(new_n67_), .O(new_n68_));
  nand2  g54(.a(x8), .b(x3), .O(new_n69_));
  nand2  g55(.a(new_n25_), .b(new_n21_), .O(new_n70_));
  and2   g56(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g57(.a(x6), .b(new_n48_), .c(x0), .O(new_n72_));
  nor2   g58(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  oai21  g60(.a(x7), .b(x4), .c(x2), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n17_), .c(new_n36_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x8), .O(new_n77_));
  nand2  g63(.a(x7), .b(x4), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  nand2  g65(.a(new_n36_), .b(new_n15_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n79_), .c(new_n38_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(new_n77_), .c(new_n21_), .O(new_n83_));
  nand2  g69(.a(new_n76_), .b(new_n25_), .O(new_n84_));
  nand2  g70(.a(x2), .b(x1), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(x8), .c(new_n37_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n84_), .c(x3), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n83_), .c(new_n42_), .O(new_n88_));
  nand3  g74(.a(new_n25_), .b(new_n48_), .c(x3), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  and2   g76(.a(x7), .b(x6), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n28_), .c(new_n17_), .O(new_n92_));
  nor2   g78(.a(x7), .b(x4), .O(new_n93_));
  oai21  g79(.a(new_n91_), .b(new_n93_), .c(x2), .O(new_n94_));
  nand2  g80(.a(new_n46_), .b(new_n15_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  oai21  g83(.a(new_n29_), .b(new_n18_), .c(new_n32_), .O(new_n98_));
  nand4  g84(.a(new_n98_), .b(new_n25_), .c(x3), .d(x0), .O(new_n99_));
  and2   g85(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(new_n88_), .c(new_n74_), .O(z2));
  nand3  g87(.a(new_n30_), .b(new_n26_), .c(new_n27_), .O(new_n102_));
  oai21  g88(.a(new_n46_), .b(x8), .c(new_n21_), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n102_), .c(new_n62_), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(x0), .O(new_n105_));
  oai21  g91(.a(new_n71_), .b(new_n67_), .c(new_n26_), .O(new_n106_));
  nand4  g92(.a(new_n106_), .b(x6), .c(new_n48_), .d(new_n19_), .O(new_n107_));
  nand2  g93(.a(new_n76_), .b(new_n70_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n69_), .O(new_n109_));
  nand2  g95(.a(new_n109_), .b(new_n42_), .O(new_n110_));
  nand3  g96(.a(new_n110_), .b(new_n107_), .c(new_n105_), .O(z3));
  nand2  g97(.a(new_n107_), .b(new_n48_), .O(z4));
endmodule


