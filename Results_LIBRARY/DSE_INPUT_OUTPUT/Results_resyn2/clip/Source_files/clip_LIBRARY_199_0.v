// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:54 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  oai22  g02(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n17_));
  aoi21  g03(.a(new_n17_), .b(new_n16_), .c(x6), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  nand2  g05(.a(x7), .b(x4), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  inv1   g08(.a(x8), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(x6), .c(new_n15_), .O(new_n26_));
  nor2   g12(.a(x2), .b(x1), .O(new_n27_));
  nand2  g13(.a(x2), .b(x1), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g16(.a(x4), .O(new_n31_));
  oai21  g17(.a(x7), .b(new_n31_), .c(x2), .O(new_n32_));
  inv1   g18(.a(x7), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  inv1   g22(.a(x3), .O(new_n37_));
  nor2   g23(.a(x8), .b(new_n37_), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  aoi22  g25(.a(new_n39_), .b(new_n36_), .c(new_n30_), .d(new_n26_), .O(new_n40_));
  oai21  g26(.a(new_n22_), .b(x5), .c(new_n40_), .O(z0));
  inv1   g27(.a(x5), .O(new_n42_));
  xnor2a g28(.a(x7), .b(x4), .O(new_n43_));
  inv1   g29(.a(new_n43_), .O(new_n44_));
  nor2   g30(.a(x6), .b(x2), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  aoi21  g32(.a(x6), .b(x2), .c(new_n19_), .O(new_n47_));
  inv1   g33(.a(x2), .O(new_n48_));
  oai21  g34(.a(new_n23_), .b(x3), .c(new_n48_), .O(new_n49_));
  nand4  g35(.a(new_n49_), .b(new_n43_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  inv1   g37(.a(x6), .O(new_n52_));
  nand2  g38(.a(new_n28_), .b(new_n52_), .O(new_n53_));
  aoi22  g39(.a(x8), .b(new_n37_), .c(x7), .d(new_n31_), .O(new_n54_));
  nand2  g40(.a(new_n23_), .b(x3), .O(new_n55_));
  nand2  g41(.a(x6), .b(x2), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(x1), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n54_), .c(new_n53_), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(new_n44_), .c(new_n51_), .O(new_n60_));
  nand3  g46(.a(new_n43_), .b(new_n47_), .c(new_n46_), .O(new_n61_));
  nand2  g47(.a(new_n17_), .b(new_n16_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n52_), .c(new_n42_), .O(new_n63_));
  nor2   g49(.a(x7), .b(new_n31_), .O(new_n64_));
  oai22  g50(.a(new_n57_), .b(new_n45_), .c(new_n34_), .d(new_n64_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(x0), .O(new_n67_));
  oai21  g53(.a(new_n60_), .b(new_n42_), .c(new_n67_), .O(z1));
  nor2   g54(.a(x8), .b(x3), .O(new_n69_));
  aoi22  g55(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n70_));
  nor2   g56(.a(x3), .b(x2), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n38_), .c(new_n70_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(x5), .c(new_n69_), .O(new_n73_));
  nand2  g59(.a(new_n33_), .b(new_n31_), .O(new_n74_));
  inv1   g60(.a(new_n70_), .O(new_n75_));
  xnor2a g61(.a(x8), .b(x3), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  oai21  g63(.a(new_n23_), .b(x1), .c(x4), .O(new_n78_));
  nor2   g64(.a(new_n76_), .b(x7), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n73_), .c(new_n52_), .O(new_n82_));
  aoi21  g68(.a(new_n38_), .b(x0), .c(new_n24_), .O(new_n83_));
  aoi21  g69(.a(new_n33_), .b(x4), .c(new_n48_), .O(new_n84_));
  aoi21  g70(.a(x4), .b(x1), .c(new_n33_), .O(new_n85_));
  nor2   g71(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g72(.a(x7), .b(new_n31_), .c(new_n19_), .O(new_n87_));
  aoi21  g73(.a(x7), .b(new_n31_), .c(new_n15_), .O(new_n88_));
  nand4  g74(.a(new_n88_), .b(new_n87_), .c(new_n76_), .d(new_n32_), .O(new_n89_));
  oai21  g75(.a(new_n86_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand2  g76(.a(new_n42_), .b(new_n15_), .O(new_n91_));
  nand2  g77(.a(new_n31_), .b(new_n19_), .O(new_n92_));
  oai21  g78(.a(new_n92_), .b(new_n83_), .c(new_n91_), .O(new_n93_));
  aoi21  g79(.a(new_n90_), .b(x6), .c(new_n93_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n82_), .O(z2));
  oai21  g81(.a(new_n70_), .b(new_n17_), .c(new_n16_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(x5), .c(x0), .O(new_n97_));
  nand3  g83(.a(new_n96_), .b(x5), .c(x0), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  nand3  g85(.a(new_n87_), .b(new_n54_), .c(new_n32_), .O(new_n100_));
  nand4  g86(.a(new_n100_), .b(new_n55_), .c(x6), .d(x0), .O(new_n101_));
  oai21  g87(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(z3));
  nand2  g88(.a(new_n96_), .b(new_n52_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(x5), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(x0), .O(z4));
endmodule


