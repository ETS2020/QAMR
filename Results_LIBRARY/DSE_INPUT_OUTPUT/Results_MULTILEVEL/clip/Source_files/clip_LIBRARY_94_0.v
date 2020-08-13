// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x7), .b(x4), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g06(.a(x7), .b(x4), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n17_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n16_), .c(x0), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  nand2  g10(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n25_), .c(new_n23_), .d(x8), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n27_), .b(new_n25_), .O(new_n30_));
  inv1   g16(.a(x0), .O(new_n31_));
  inv1   g17(.a(x8), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x3), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(x5), .c(new_n31_), .O(new_n35_));
  nand2  g21(.a(new_n32_), .b(x3), .O(new_n36_));
  inv1   g22(.a(x4), .O(new_n37_));
  nor2   g23(.a(x7), .b(new_n37_), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(x2), .c(new_n24_), .O(new_n40_));
  inv1   g26(.a(x7), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(x4), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n27_), .c(new_n40_), .O(new_n44_));
  aoi22  g30(.a(new_n44_), .b(new_n36_), .c(new_n35_), .d(new_n30_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n29_), .O(z0));
  nand2  g32(.a(new_n21_), .b(new_n19_), .O(new_n47_));
  nand3  g33(.a(new_n35_), .b(x6), .c(new_n26_), .O(new_n48_));
  oai21  g34(.a(x6), .b(new_n26_), .c(new_n48_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n47_), .c(x1), .O(new_n50_));
  aoi21  g36(.a(x6), .b(x2), .c(new_n24_), .O(new_n51_));
  aoi21  g37(.a(x5), .b(new_n31_), .c(new_n51_), .O(new_n52_));
  aoi21  g38(.a(x2), .b(x1), .c(x6), .O(new_n53_));
  oai22  g39(.a(new_n53_), .b(new_n52_), .c(new_n42_), .d(new_n38_), .O(new_n54_));
  inv1   g40(.a(new_n51_), .O(new_n55_));
  nand3  g41(.a(x8), .b(new_n41_), .c(x4), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n43_), .c(x3), .O(new_n57_));
  nand3  g43(.a(x8), .b(x7), .c(new_n37_), .O(new_n58_));
  inv1   g44(.a(new_n58_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand2  g46(.a(new_n18_), .b(new_n17_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n16_), .c(x0), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x8), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n15_), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n60_), .c(new_n54_), .d(new_n50_), .O(z1));
  nand2  g51(.a(x5), .b(new_n31_), .O(new_n66_));
  nand4  g52(.a(new_n66_), .b(new_n27_), .c(new_n32_), .d(x3), .O(new_n67_));
  oai21  g53(.a(new_n34_), .b(new_n26_), .c(new_n67_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  aoi21  g55(.a(x7), .b(new_n37_), .c(x2), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(x1), .c(new_n38_), .O(new_n71_));
  xor2a  g57(.a(x8), .b(x3), .O(new_n72_));
  nand4  g58(.a(new_n32_), .b(x7), .c(new_n37_), .d(x3), .O(new_n73_));
  oai21  g59(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand2  g61(.a(x4), .b(x1), .O(new_n76_));
  nand4  g62(.a(new_n76_), .b(x8), .c(x7), .d(new_n17_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n75_), .c(new_n69_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x6), .O(new_n79_));
  inv1   g65(.a(new_n21_), .O(new_n80_));
  nor3   g66(.a(new_n18_), .b(new_n26_), .c(new_n24_), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n80_), .c(x3), .O(new_n82_));
  nand2  g68(.a(new_n76_), .b(new_n41_), .O(new_n83_));
  oai21  g69(.a(new_n80_), .b(x2), .c(new_n83_), .O(new_n84_));
  nor2   g70(.a(x5), .b(new_n31_), .O(new_n85_));
  aoi21  g71(.a(new_n84_), .b(new_n17_), .c(new_n85_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n82_), .c(x6), .O(new_n87_));
  nor3   g73(.a(x4), .b(x3), .c(x1), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n87_), .c(x8), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n79_), .O(z2));
  oai21  g76(.a(new_n71_), .b(new_n33_), .c(new_n36_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n16_), .c(new_n31_), .O(new_n92_));
  nand3  g78(.a(new_n39_), .b(new_n36_), .c(new_n27_), .O(new_n93_));
  oai21  g79(.a(new_n42_), .b(x8), .c(new_n17_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n93_), .c(new_n58_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(x6), .O(new_n98_));
  inv1   g84(.a(new_n85_), .O(new_n99_));
  nand2  g85(.a(new_n21_), .b(new_n17_), .O(new_n100_));
  oai21  g86(.a(new_n81_), .b(new_n100_), .c(new_n31_), .O(new_n101_));
  aoi21  g87(.a(new_n101_), .b(new_n99_), .c(x6), .O(new_n102_));
  aoi21  g88(.a(x2), .b(x1), .c(new_n80_), .O(new_n103_));
  oai21  g89(.a(new_n103_), .b(new_n18_), .c(new_n17_), .O(new_n104_));
  nor2   g90(.a(new_n104_), .b(new_n31_), .O(new_n105_));
  oai21  g91(.a(new_n105_), .b(new_n102_), .c(x8), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n98_), .O(z3));
  aoi21  g93(.a(new_n104_), .b(x0), .c(new_n32_), .O(new_n108_));
  oai21  g94(.a(new_n108_), .b(x6), .c(x5), .O(new_n109_));
  nand3  g95(.a(new_n91_), .b(x6), .c(new_n31_), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n109_), .O(z4));
endmodule


