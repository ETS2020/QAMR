// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x0), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x1), .O(new_n17_));
  inv1   g03(.a(x6), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  aoi21  g09(.a(new_n21_), .b(x1), .c(new_n23_), .O(new_n24_));
  nor2   g10(.a(x8), .b(x3), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  oai21  g15(.a(new_n25_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n31_));
  oai21  g17(.a(new_n17_), .b(new_n16_), .c(new_n31_), .O(z0));
  inv1   g18(.a(x1), .O(new_n33_));
  nand2  g19(.a(x7), .b(new_n19_), .O(new_n34_));
  nand2  g20(.a(new_n20_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  xnor2a g22(.a(x6), .b(x2), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n33_), .c(new_n36_), .O(new_n38_));
  nand2  g24(.a(new_n22_), .b(new_n21_), .O(new_n39_));
  xor2a  g25(.a(x6), .b(x2), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n39_), .c(x1), .O(new_n41_));
  inv1   g27(.a(new_n21_), .O(new_n42_));
  oai21  g28(.a(new_n25_), .b(new_n42_), .c(new_n29_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n18_), .c(new_n15_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g32(.a(new_n41_), .b(new_n38_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n15_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n46_), .O(z1));
  inv1   g35(.a(new_n16_), .O(new_n50_));
  nor2   g36(.a(new_n27_), .b(x3), .O(new_n51_));
  inv1   g37(.a(new_n51_), .O(new_n52_));
  nand2  g38(.a(new_n27_), .b(x3), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g40(.a(new_n35_), .b(x2), .O(new_n55_));
  nand2  g41(.a(x4), .b(x1), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(x7), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x6), .O(new_n59_));
  oai21  g45(.a(x7), .b(x6), .c(x4), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  inv1   g47(.a(x2), .O(new_n62_));
  nand2  g48(.a(new_n22_), .b(new_n62_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n61_), .c(new_n59_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n54_), .c(new_n50_), .O(new_n67_));
  nand3  g53(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n68_));
  nand3  g54(.a(new_n34_), .b(x6), .c(new_n62_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n68_), .c(new_n33_), .O(new_n70_));
  xnor2a g56(.a(x7), .b(x6), .O(new_n71_));
  nor2   g57(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  inv1   g58(.a(new_n25_), .O(new_n73_));
  aoi21  g59(.a(new_n29_), .b(new_n73_), .c(new_n16_), .O(new_n74_));
  oai21  g60(.a(new_n72_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand4  g61(.a(new_n73_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n67_), .O(z2));
  aoi22  g63(.a(new_n57_), .b(new_n55_), .c(new_n27_), .d(x3), .O(new_n78_));
  oai21  g64(.a(x4), .b(x1), .c(x3), .O(new_n79_));
  and2   g65(.a(new_n79_), .b(x8), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n78_), .c(x0), .O(new_n81_));
  inv1   g67(.a(x0), .O(new_n82_));
  nor2   g68(.a(x7), .b(new_n19_), .O(new_n83_));
  aoi21  g69(.a(x7), .b(new_n19_), .c(x2), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(x1), .c(new_n83_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n51_), .c(new_n53_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n15_), .c(new_n82_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(x6), .O(new_n89_));
  nand2  g75(.a(new_n56_), .b(new_n20_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n63_), .c(new_n28_), .O(new_n91_));
  nand2  g77(.a(new_n79_), .b(new_n27_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(x5), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n94_));
  nand3  g80(.a(new_n21_), .b(x2), .c(x1), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n22_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(new_n73_), .c(new_n28_), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(x5), .c(new_n94_), .O(new_n98_));
  nand4  g84(.a(new_n19_), .b(new_n26_), .c(new_n33_), .d(x0), .O(new_n99_));
  inv1   g85(.a(new_n99_), .O(new_n100_));
  aoi21  g86(.a(new_n98_), .b(new_n18_), .c(new_n100_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n89_), .O(z3));
  aoi21  g88(.a(new_n86_), .b(x6), .c(x5), .O(new_n103_));
  nand2  g89(.a(x2), .b(x1), .O(new_n104_));
  nand3  g90(.a(new_n104_), .b(new_n29_), .c(new_n22_), .O(new_n105_));
  oai21  g91(.a(new_n42_), .b(new_n27_), .c(new_n26_), .O(new_n106_));
  nand3  g92(.a(new_n27_), .b(new_n20_), .c(new_n19_), .O(new_n107_));
  nand4  g93(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n18_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(x5), .O(new_n109_));
  oai21  g95(.a(new_n103_), .b(x0), .c(new_n109_), .O(z4));
endmodule


