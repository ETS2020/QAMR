// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:28 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_;
  inv1   g00(.a(x5), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g06(.a(x6), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  nor2   g08(.a(x7), .b(x4), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g10(.a(x0), .O(new_n25_));
  nor2   g11(.a(x8), .b(x3), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g13(.a(x7), .b(x4), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n27_), .c(new_n24_), .d(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  inv1   g18(.a(x3), .O(new_n33_));
  aoi21  g19(.a(x8), .b(new_n33_), .c(new_n21_), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  inv1   g21(.a(x7), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g24(.a(x4), .O(new_n39_));
  nand3  g25(.a(x7), .b(new_n39_), .c(x1), .O(new_n40_));
  inv1   g26(.a(x8), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  aoi21  g29(.a(new_n40_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  oai21  g30(.a(new_n44_), .b(new_n35_), .c(new_n25_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n32_), .O(z0));
  nand2  g32(.a(x8), .b(new_n33_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(x6), .O(new_n48_));
  nor2   g34(.a(x6), .b(x2), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  aoi21  g36(.a(x6), .b(x2), .c(new_n17_), .O(new_n51_));
  xor2a  g37(.a(x7), .b(x4), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  nand4  g39(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n48_), .O(new_n54_));
  oai21  g40(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n55_));
  nand2  g41(.a(x7), .b(new_n39_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand2  g43(.a(new_n56_), .b(new_n37_), .O(new_n58_));
  nand4  g44(.a(new_n58_), .b(new_n57_), .c(new_n55_), .d(new_n42_), .O(new_n59_));
  nand3  g45(.a(new_n58_), .b(new_n16_), .c(new_n21_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  nand3  g48(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n63_));
  nand3  g49(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n64_));
  oai21  g50(.a(new_n55_), .b(new_n49_), .c(new_n52_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n15_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n62_), .O(z1));
  inv1   g54(.a(new_n27_), .O(new_n69_));
  xor2a  g55(.a(x8), .b(x3), .O(new_n70_));
  nand2  g56(.a(new_n33_), .b(x2), .O(new_n71_));
  nand4  g57(.a(new_n71_), .b(new_n70_), .c(new_n28_), .d(new_n16_), .O(new_n72_));
  oai21  g58(.a(new_n41_), .b(x1), .c(x4), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n70_), .c(new_n36_), .O(new_n74_));
  nand2  g60(.a(new_n36_), .b(new_n39_), .O(new_n75_));
  xnor2a g61(.a(x8), .b(x3), .O(new_n76_));
  nand2  g62(.a(new_n28_), .b(new_n16_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand4  g64(.a(new_n78_), .b(new_n74_), .c(new_n72_), .d(new_n69_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  oai21  g66(.a(new_n39_), .b(new_n17_), .c(x7), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n38_), .c(new_n21_), .O(new_n82_));
  nor2   g68(.a(x4), .b(x1), .O(new_n83_));
  aoi21  g69(.a(new_n41_), .b(x5), .c(new_n76_), .O(new_n84_));
  oai21  g70(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  inv1   g71(.a(new_n56_), .O(new_n86_));
  aoi22  g72(.a(new_n36_), .b(x4), .c(new_n18_), .d(x1), .O(new_n87_));
  nor2   g73(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor3   g74(.a(new_n70_), .b(new_n21_), .c(x5), .O(new_n89_));
  aoi22  g75(.a(new_n89_), .b(new_n88_), .c(x5), .d(x0), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n85_), .c(new_n80_), .O(z2));
  nand2  g77(.a(new_n57_), .b(new_n42_), .O(new_n92_));
  nand2  g78(.a(new_n87_), .b(new_n42_), .O(new_n93_));
  nand4  g79(.a(new_n93_), .b(new_n92_), .c(x6), .d(new_n15_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x0), .O(new_n95_));
  oai21  g81(.a(new_n87_), .b(new_n86_), .c(new_n42_), .O(new_n96_));
  nand4  g82(.a(new_n96_), .b(new_n34_), .c(new_n15_), .d(new_n25_), .O(new_n97_));
  inv1   g83(.a(new_n22_), .O(new_n98_));
  aoi21  g84(.a(new_n28_), .b(new_n16_), .c(new_n23_), .O(new_n99_));
  nor2   g85(.a(new_n26_), .b(x6), .O(new_n100_));
  oai21  g86(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n97_), .c(new_n95_), .O(z3));
  nand3  g88(.a(new_n96_), .b(new_n34_), .c(new_n25_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n15_), .O(z4));
endmodule


