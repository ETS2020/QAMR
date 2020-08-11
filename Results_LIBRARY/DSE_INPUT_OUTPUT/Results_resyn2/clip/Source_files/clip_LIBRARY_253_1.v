// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:13 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  inv1   g03(.a(x8), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(x7), .b(x4), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  and2   g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai22  g11(.a(new_n25_), .b(new_n22_), .c(new_n16_), .d(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  nand2  g14(.a(new_n18_), .b(x3), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(x7), .c(new_n28_), .O(new_n30_));
  nand2  g16(.a(x8), .b(new_n17_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x5), .c(new_n20_), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n16_), .c(new_n15_), .O(new_n35_));
  inv1   g21(.a(x7), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n16_), .c(new_n28_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n21_), .c(new_n19_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x1), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n35_), .c(new_n27_), .O(z0));
  xor2a  g27(.a(x7), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n38_), .c(x6), .O(new_n44_));
  nand2  g30(.a(new_n32_), .b(new_n16_), .O(new_n45_));
  inv1   g31(.a(new_n42_), .O(new_n46_));
  nand2  g32(.a(new_n15_), .b(new_n16_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g34(.a(new_n45_), .b(x6), .c(new_n48_), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n44_), .c(x1), .O(new_n50_));
  inv1   g36(.a(x1), .O(new_n51_));
  nand2  g37(.a(new_n36_), .b(x3), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n42_), .c(x8), .O(new_n53_));
  nand2  g39(.a(x5), .b(new_n20_), .O(new_n54_));
  nor2   g40(.a(new_n36_), .b(x3), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(new_n54_), .c(new_n42_), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n53_), .c(new_n16_), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n51_), .c(x6), .O(new_n58_));
  inv1   g44(.a(new_n24_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(x7), .c(new_n15_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g47(.a(new_n24_), .b(new_n28_), .c(new_n22_), .O(new_n62_));
  aoi22  g48(.a(new_n62_), .b(new_n61_), .c(new_n42_), .d(new_n51_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n58_), .c(new_n50_), .O(z1));
  nand2  g50(.a(new_n24_), .b(new_n19_), .O(new_n65_));
  nor2   g51(.a(x7), .b(new_n28_), .O(new_n66_));
  aoi21  g52(.a(x7), .b(new_n28_), .c(x2), .O(new_n67_));
  nor2   g53(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g55(.a(x7), .b(new_n28_), .O(new_n70_));
  inv1   g56(.a(new_n65_), .O(new_n71_));
  oai21  g57(.a(x7), .b(new_n28_), .c(x2), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g59(.a(new_n15_), .b(new_n51_), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n73_), .c(new_n69_), .d(new_n32_), .O(new_n75_));
  nand2  g61(.a(new_n36_), .b(new_n28_), .O(new_n76_));
  aoi22  g62(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n77_));
  inv1   g63(.a(new_n77_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand3  g65(.a(new_n78_), .b(new_n65_), .c(new_n76_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n22_), .O(new_n81_));
  aoi21  g67(.a(new_n79_), .b(new_n71_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(x6), .c(new_n75_), .O(z2));
  oai21  g69(.a(new_n67_), .b(new_n66_), .c(new_n31_), .O(new_n84_));
  inv1   g70(.a(x5), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  aoi21  g72(.a(new_n84_), .b(new_n29_), .c(new_n86_), .O(new_n87_));
  nand3  g73(.a(new_n72_), .b(new_n31_), .c(new_n70_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n29_), .c(x0), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(x1), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n87_), .c(x6), .O(new_n91_));
  nor2   g77(.a(x7), .b(x4), .O(new_n92_));
  oai21  g78(.a(new_n77_), .b(new_n92_), .c(new_n24_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n19_), .c(new_n20_), .O(new_n94_));
  oai21  g80(.a(x7), .b(x4), .c(x2), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n24_), .c(new_n23_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n85_), .c(x0), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n15_), .O(new_n100_));
  nand3  g86(.a(new_n25_), .b(new_n51_), .c(x0), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n100_), .c(new_n91_), .O(z3));
  nand3  g88(.a(new_n93_), .b(new_n19_), .c(x0), .O(new_n103_));
  aoi21  g89(.a(new_n103_), .b(new_n15_), .c(new_n74_), .O(new_n104_));
  nand2  g90(.a(new_n84_), .b(new_n29_), .O(new_n105_));
  nand3  g91(.a(new_n105_), .b(new_n74_), .c(new_n20_), .O(new_n106_));
  oai21  g92(.a(new_n104_), .b(new_n85_), .c(new_n106_), .O(z4));
endmodule


