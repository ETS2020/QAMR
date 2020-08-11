// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:59 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n19_), .b(x6), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  oai22  g08(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g10(.a(x7), .b(x4), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n22_), .c(new_n15_), .O(new_n26_));
  nor2   g12(.a(x6), .b(x5), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g16(.a(x5), .O(new_n31_));
  inv1   g17(.a(x3), .O(new_n32_));
  nand2  g18(.a(x8), .b(new_n32_), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  aoi21  g20(.a(x7), .b(new_n34_), .c(x2), .O(new_n35_));
  inv1   g21(.a(x7), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x4), .O(new_n37_));
  inv1   g23(.a(x8), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n35_), .c(new_n33_), .O(new_n41_));
  aoi21  g27(.a(new_n41_), .b(x6), .c(new_n31_), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n20_), .c(new_n30_), .O(z0));
  inv1   g29(.a(x6), .O(new_n44_));
  inv1   g30(.a(x0), .O(new_n45_));
  aoi21  g31(.a(new_n23_), .b(new_n22_), .c(new_n45_), .O(new_n46_));
  xor2a  g32(.a(x7), .b(x4), .O(new_n47_));
  oai21  g33(.a(new_n17_), .b(new_n15_), .c(new_n47_), .O(new_n48_));
  inv1   g34(.a(new_n47_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(x2), .c(x1), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n48_), .c(new_n31_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(new_n46_), .c(new_n44_), .O(new_n52_));
  inv1   g38(.a(new_n33_), .O(new_n53_));
  nor2   g39(.a(x7), .b(new_n34_), .O(new_n54_));
  oai21  g40(.a(new_n44_), .b(new_n17_), .c(x1), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g42(.a(x2), .b(new_n15_), .O(new_n57_));
  nand2  g43(.a(x7), .b(new_n34_), .O(new_n58_));
  oai21  g44(.a(new_n36_), .b(new_n44_), .c(x4), .O(new_n59_));
  nand2  g45(.a(new_n31_), .b(new_n34_), .O(new_n60_));
  nand4  g46(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  oai21  g48(.a(new_n53_), .b(x0), .c(new_n62_), .O(new_n63_));
  nor2   g49(.a(new_n36_), .b(x4), .O(new_n64_));
  nand3  g50(.a(new_n38_), .b(x3), .c(new_n45_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g52(.a(new_n49_), .b(x5), .c(new_n66_), .O(new_n67_));
  nand2  g53(.a(x6), .b(new_n31_), .O(new_n68_));
  nor3   g54(.a(new_n68_), .b(new_n47_), .c(new_n18_), .O(new_n69_));
  aoi21  g55(.a(new_n67_), .b(new_n55_), .c(new_n69_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n63_), .c(new_n52_), .O(z1));
  oai21  g57(.a(new_n38_), .b(x1), .c(x4), .O(new_n72_));
  inv1   g58(.a(new_n22_), .O(new_n73_));
  nor2   g59(.a(x8), .b(x3), .O(new_n74_));
  nor2   g60(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n72_), .c(new_n36_), .O(new_n76_));
  aoi22  g62(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n77_));
  nand2  g63(.a(new_n32_), .b(x2), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  inv1   g65(.a(new_n74_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(x0), .c(x5), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  inv1   g69(.a(new_n75_), .O(new_n84_));
  nand4  g70(.a(new_n58_), .b(x6), .c(new_n31_), .d(new_n17_), .O(new_n85_));
  nand2  g71(.a(new_n36_), .b(new_n34_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n44_), .c(x2), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n85_), .c(new_n15_), .O(new_n88_));
  aoi21  g74(.a(new_n68_), .b(new_n36_), .c(new_n59_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(new_n90_));
  nand3  g76(.a(new_n64_), .b(new_n38_), .c(x3), .O(new_n91_));
  oai21  g77(.a(new_n54_), .b(new_n57_), .c(new_n58_), .O(new_n92_));
  aoi21  g78(.a(new_n74_), .b(x6), .c(new_n73_), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g81(.a(new_n18_), .b(x0), .O(new_n96_));
  aoi21  g82(.a(new_n34_), .b(new_n15_), .c(x6), .O(new_n97_));
  oai21  g83(.a(new_n96_), .b(new_n39_), .c(new_n97_), .O(new_n98_));
  nand3  g84(.a(new_n96_), .b(new_n38_), .c(x5), .O(new_n99_));
  nand4  g85(.a(new_n99_), .b(new_n98_), .c(new_n92_), .d(new_n75_), .O(new_n100_));
  nand4  g86(.a(new_n100_), .b(new_n95_), .c(new_n90_), .d(new_n83_), .O(z2));
  nand2  g87(.a(new_n33_), .b(x6), .O(new_n102_));
  aoi21  g88(.a(new_n92_), .b(new_n39_), .c(new_n102_), .O(new_n103_));
  nand2  g89(.a(new_n92_), .b(new_n39_), .O(new_n104_));
  inv1   g90(.a(new_n102_), .O(new_n105_));
  nand4  g91(.a(new_n105_), .b(new_n104_), .c(new_n31_), .d(new_n45_), .O(new_n106_));
  aoi21  g92(.a(x8), .b(x3), .c(x5), .O(new_n107_));
  oai21  g93(.a(new_n77_), .b(new_n23_), .c(new_n107_), .O(new_n108_));
  aoi21  g94(.a(new_n108_), .b(new_n44_), .c(x0), .O(new_n109_));
  oai21  g95(.a(new_n109_), .b(new_n103_), .c(new_n106_), .O(z3));
  nand2  g96(.a(new_n103_), .b(new_n45_), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(new_n31_), .O(z4));
endmodule


