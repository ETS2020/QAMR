// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:53 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x5), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  nor2   g02(.a(x7), .b(x4), .O(new_n17_));
  inv1   g03(.a(x6), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  inv1   g05(.a(x8), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  aoi21  g08(.a(new_n17_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  nand2  g10(.a(x7), .b(x4), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n16_), .c(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  inv1   g15(.a(x7), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(x4), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n20_), .b(x3), .O(new_n33_));
  nand2  g19(.a(new_n30_), .b(x4), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g21(.a(new_n20_), .b(x3), .O(new_n36_));
  nor3   g22(.a(new_n36_), .b(new_n18_), .c(x0), .O(new_n37_));
  oai21  g23(.a(new_n35_), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  inv1   g24(.a(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand2  g26(.a(x2), .b(x1), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n29_), .O(z0));
  inv1   g29(.a(x4), .O(new_n44_));
  nand2  g30(.a(new_n30_), .b(new_n44_), .O(new_n45_));
  nand2  g31(.a(new_n25_), .b(new_n45_), .O(new_n46_));
  inv1   g32(.a(new_n46_), .O(new_n47_));
  nand2  g33(.a(new_n18_), .b(new_n39_), .O(new_n48_));
  aoi21  g34(.a(x6), .b(x2), .c(new_n24_), .O(new_n49_));
  nand3  g35(.a(new_n46_), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  nand2  g37(.a(x8), .b(new_n19_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand2  g39(.a(new_n41_), .b(new_n18_), .O(new_n54_));
  nor2   g40(.a(new_n36_), .b(new_n31_), .O(new_n55_));
  oai21  g41(.a(new_n18_), .b(new_n39_), .c(x1), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  aoi22  g44(.a(new_n58_), .b(new_n47_), .c(new_n53_), .d(new_n51_), .O(new_n59_));
  nand2  g45(.a(new_n23_), .b(new_n15_), .O(new_n60_));
  nand2  g46(.a(new_n49_), .b(new_n48_), .O(new_n61_));
  nand2  g47(.a(x7), .b(new_n44_), .O(new_n62_));
  nand2  g48(.a(new_n34_), .b(new_n62_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n60_), .c(new_n50_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(x0), .O(new_n66_));
  oai21  g52(.a(new_n59_), .b(new_n15_), .c(new_n66_), .O(z1));
  nand3  g53(.a(new_n20_), .b(x3), .c(new_n24_), .O(new_n68_));
  xnor2a g54(.a(x8), .b(x3), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(x2), .c(new_n68_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  oai21  g57(.a(new_n52_), .b(x1), .c(x4), .O(new_n72_));
  aoi21  g58(.a(new_n52_), .b(new_n33_), .c(x7), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g60(.a(new_n41_), .b(new_n25_), .c(new_n17_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n52_), .c(new_n33_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(new_n77_));
  oai21  g63(.a(x4), .b(x1), .c(new_n18_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n36_), .c(new_n34_), .O(new_n79_));
  aoi21  g65(.a(new_n32_), .b(x1), .c(new_n79_), .O(new_n80_));
  aoi21  g66(.a(new_n77_), .b(new_n18_), .c(new_n80_), .O(new_n81_));
  aoi22  g67(.a(new_n30_), .b(x4), .c(new_n39_), .d(x1), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n31_), .c(new_n69_), .O(new_n83_));
  nand2  g69(.a(new_n39_), .b(x1), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n34_), .O(new_n85_));
  nand4  g71(.a(new_n85_), .b(new_n62_), .c(new_n21_), .d(new_n16_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n83_), .c(x6), .O(new_n87_));
  aoi21  g73(.a(new_n21_), .b(x5), .c(x6), .O(new_n88_));
  oai21  g74(.a(new_n75_), .b(new_n21_), .c(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g77(.a(new_n81_), .b(new_n15_), .c(new_n91_), .O(z2));
  nand2  g78(.a(new_n85_), .b(new_n62_), .O(new_n93_));
  nand2  g79(.a(new_n52_), .b(x6), .O(new_n94_));
  aoi21  g80(.a(new_n93_), .b(new_n33_), .c(new_n94_), .O(new_n95_));
  nand2  g81(.a(new_n41_), .b(new_n25_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n16_), .c(new_n22_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(x5), .O(new_n99_));
  xor2a  g85(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g86(.a(new_n100_), .b(new_n95_), .O(z3));
  oai21  g87(.a(new_n98_), .b(new_n15_), .c(x0), .O(z4));
endmodule


