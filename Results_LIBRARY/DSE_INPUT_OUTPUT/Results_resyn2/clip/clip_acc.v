// Benchmark "FAU" written by ABC on Wed Aug  5 14:32:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand2  g06(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  inv1   g08(.a(x7), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  aoi21  g13(.a(new_n21_), .b(new_n17_), .c(new_n27_), .O(new_n28_));
  inv1   g14(.a(x3), .O(new_n29_));
  nand2  g15(.a(x8), .b(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(x6), .c(x5), .d(new_n22_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n28_), .c(new_n19_), .O(new_n32_));
  inv1   g18(.a(x6), .O(new_n33_));
  nor2   g19(.a(x7), .b(x4), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g22(.a(x8), .b(x3), .O(new_n37_));
  nand2  g23(.a(x7), .b(x4), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g25(.a(new_n25_), .b(new_n29_), .O(new_n40_));
  nor2   g26(.a(x5), .b(new_n22_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n33_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n32_), .O(z0));
  inv1   g29(.a(x5), .O(new_n44_));
  nand3  g30(.a(new_n40_), .b(new_n21_), .c(x0), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(new_n46_));
  nor2   g32(.a(new_n23_), .b(x4), .O(new_n47_));
  nor2   g33(.a(x7), .b(new_n20_), .O(new_n48_));
  oai21  g34(.a(x8), .b(x3), .c(x0), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  oai21  g37(.a(x8), .b(new_n29_), .c(x7), .O(new_n52_));
  nand2  g38(.a(new_n23_), .b(new_n44_), .O(new_n53_));
  aoi21  g39(.a(x8), .b(new_n29_), .c(x0), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g41(.a(new_n24_), .b(new_n21_), .c(new_n33_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g43(.a(new_n51_), .b(new_n46_), .c(new_n57_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n15_), .O(new_n59_));
  nand3  g45(.a(x7), .b(new_n20_), .c(x2), .O(new_n60_));
  inv1   g46(.a(new_n60_), .O(new_n61_));
  nand2  g47(.a(x5), .b(new_n22_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n26_), .c(new_n61_), .O(new_n63_));
  oai21  g49(.a(new_n48_), .b(new_n47_), .c(new_n17_), .O(new_n64_));
  nand3  g50(.a(new_n30_), .b(x5), .c(new_n22_), .O(new_n65_));
  nand2  g51(.a(new_n24_), .b(new_n18_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x6), .O(new_n69_));
  nor2   g55(.a(new_n49_), .b(x5), .O(new_n70_));
  nand2  g56(.a(x2), .b(x1), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n37_), .c(new_n20_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g59(.a(new_n24_), .b(new_n21_), .c(x2), .d(x1), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n73_), .c(new_n64_), .O(new_n75_));
  aoi22  g61(.a(new_n75_), .b(new_n33_), .c(new_n70_), .d(new_n61_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n69_), .c(new_n59_), .O(z1));
  inv1   g63(.a(new_n70_), .O(new_n78_));
  nand2  g64(.a(new_n40_), .b(new_n37_), .O(new_n79_));
  aoi21  g65(.a(new_n71_), .b(new_n38_), .c(new_n34_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g67(.a(new_n79_), .O(new_n82_));
  nand2  g68(.a(new_n71_), .b(new_n38_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n81_), .c(new_n78_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n33_), .O(new_n87_));
  nand2  g73(.a(new_n66_), .b(new_n21_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nand3  g75(.a(new_n82_), .b(new_n66_), .c(new_n21_), .O(new_n90_));
  nand4  g76(.a(new_n90_), .b(new_n89_), .c(new_n65_), .d(x6), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n87_), .O(z2));
  nand2  g78(.a(new_n84_), .b(new_n37_), .O(new_n93_));
  nand4  g79(.a(new_n93_), .b(new_n40_), .c(x5), .d(x0), .O(new_n94_));
  inv1   g80(.a(new_n37_), .O(new_n95_));
  oai21  g81(.a(new_n80_), .b(new_n95_), .c(new_n40_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n22_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n94_), .c(new_n33_), .O(new_n98_));
  nand2  g84(.a(new_n88_), .b(new_n26_), .O(new_n99_));
  nand2  g85(.a(new_n44_), .b(new_n22_), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(new_n99_), .c(new_n30_), .O(new_n101_));
  inv1   g87(.a(new_n30_), .O(new_n102_));
  inv1   g88(.a(new_n26_), .O(new_n103_));
  aoi21  g89(.a(new_n66_), .b(new_n21_), .c(new_n103_), .O(new_n104_));
  oai21  g90(.a(new_n104_), .b(new_n102_), .c(new_n22_), .O(new_n105_));
  nand3  g91(.a(new_n105_), .b(new_n101_), .c(x6), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n98_), .O(z3));
  nand3  g93(.a(new_n99_), .b(new_n30_), .c(x6), .O(new_n108_));
  oai21  g94(.a(new_n96_), .b(x6), .c(x5), .O(new_n109_));
  aoi22  g95(.a(new_n109_), .b(x0), .c(new_n108_), .d(new_n44_), .O(z4));
endmodule


