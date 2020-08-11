// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_;
  xor2a  g00(.a(x2), .b(x1), .O(new_n15_));
  and2   g01(.a(new_n15_), .b(x6), .O(new_n16_));
  nand2  g02(.a(x8), .b(x3), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(x4), .b(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nor2   g10(.a(x6), .b(x5), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  aoi21  g15(.a(new_n24_), .b(new_n17_), .c(new_n29_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n16_), .c(x0), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n22_), .O(new_n33_));
  nand2  g19(.a(new_n18_), .b(x4), .O(new_n34_));
  nand2  g20(.a(new_n27_), .b(x3), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  aoi21  g22(.a(new_n33_), .b(new_n32_), .c(new_n36_), .O(new_n37_));
  inv1   g23(.a(x6), .O(new_n38_));
  nand2  g24(.a(x8), .b(new_n26_), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n37_), .c(new_n15_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n31_), .O(z0));
  inv1   g28(.a(x5), .O(new_n43_));
  nor2   g29(.a(x7), .b(x4), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n28_), .c(x0), .O(new_n46_));
  nand2  g32(.a(new_n34_), .b(new_n33_), .O(new_n47_));
  nand2  g33(.a(x2), .b(x1), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand4  g35(.a(new_n34_), .b(new_n33_), .c(x2), .d(x1), .O(new_n50_));
  nand4  g36(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n43_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  oai21  g38(.a(new_n38_), .b(new_n32_), .c(x1), .O(new_n53_));
  inv1   g39(.a(new_n33_), .O(new_n54_));
  oai21  g40(.a(new_n35_), .b(x0), .c(new_n54_), .O(new_n55_));
  inv1   g41(.a(x0), .O(new_n56_));
  nand2  g42(.a(new_n39_), .b(new_n56_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n18_), .c(x4), .O(new_n58_));
  nand2  g44(.a(new_n47_), .b(new_n43_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nor2   g47(.a(x2), .b(new_n21_), .O(new_n62_));
  nand3  g48(.a(x7), .b(x6), .c(x4), .O(new_n63_));
  nand2  g49(.a(new_n44_), .b(x5), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n63_), .c(new_n39_), .d(new_n56_), .O(new_n65_));
  nor3   g51(.a(new_n47_), .b(new_n38_), .c(x5), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n61_), .c(new_n52_), .O(z1));
  oai21  g54(.a(x8), .b(x0), .c(new_n21_), .O(new_n69_));
  oai21  g55(.a(x8), .b(new_n21_), .c(x7), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n69_), .c(new_n32_), .O(new_n71_));
  oai21  g57(.a(new_n62_), .b(new_n18_), .c(x4), .O(new_n72_));
  nor2   g58(.a(x8), .b(x0), .O(new_n73_));
  xnor2a g59(.a(x8), .b(x3), .O(new_n74_));
  aoi21  g60(.a(new_n73_), .b(x5), .c(new_n74_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  nand3  g62(.a(new_n33_), .b(new_n28_), .c(new_n17_), .O(new_n77_));
  nand2  g63(.a(x5), .b(new_n56_), .O(new_n78_));
  nand3  g64(.a(new_n33_), .b(new_n32_), .c(x1), .O(new_n79_));
  aoi22  g65(.a(new_n27_), .b(x3), .c(new_n18_), .d(x4), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g70(.a(new_n28_), .b(x0), .O(new_n85_));
  nand2  g71(.a(x7), .b(x4), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n48_), .c(new_n44_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n39_), .c(new_n35_), .O(new_n88_));
  nand2  g74(.a(new_n39_), .b(new_n35_), .O(new_n89_));
  nand2  g75(.a(new_n20_), .b(x2), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  nor2   g78(.a(new_n74_), .b(new_n23_), .O(new_n93_));
  aoi21  g79(.a(new_n92_), .b(new_n38_), .c(new_n93_), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(x5), .c(new_n84_), .O(z2));
  nand2  g81(.a(new_n81_), .b(new_n39_), .O(new_n96_));
  aoi21  g82(.a(new_n80_), .b(new_n79_), .c(new_n57_), .O(new_n97_));
  aoi22  g83(.a(new_n97_), .b(new_n43_), .c(new_n96_), .d(x0), .O(new_n98_));
  nand2  g84(.a(new_n87_), .b(new_n28_), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n17_), .c(new_n56_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n25_), .O(new_n101_));
  oai21  g87(.a(new_n98_), .b(new_n38_), .c(new_n101_), .O(z3));
  nor2   g88(.a(new_n97_), .b(x5), .O(new_n103_));
  nor2   g89(.a(new_n103_), .b(new_n38_), .O(z4));
endmodule


