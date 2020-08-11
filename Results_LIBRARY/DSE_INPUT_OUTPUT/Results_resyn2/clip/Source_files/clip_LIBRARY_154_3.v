// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_;
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
  inv1   g10(.a(x3), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n24_), .c(new_n21_), .d(x0), .O(new_n28_));
  nand2  g14(.a(x7), .b(x4), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n22_), .c(new_n17_), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n28_), .c(new_n20_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  inv1   g19(.a(x0), .O(new_n34_));
  nand2  g20(.a(x8), .b(new_n25_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  inv1   g24(.a(x7), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g27(.a(x4), .O(new_n42_));
  nand2  g28(.a(x7), .b(new_n42_), .O(new_n43_));
  inv1   g29(.a(new_n43_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g31(.a(new_n26_), .b(x3), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  aoi21  g33(.a(new_n45_), .b(new_n41_), .c(new_n47_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n38_), .c(new_n34_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n33_), .O(z0));
  xor2a  g36(.a(x7), .b(x4), .O(new_n51_));
  nor2   g37(.a(x6), .b(x2), .O(new_n52_));
  nand2  g38(.a(x6), .b(x2), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(x1), .O(new_n54_));
  nor3   g40(.a(new_n51_), .b(new_n54_), .c(new_n52_), .O(new_n55_));
  nand2  g41(.a(new_n16_), .b(new_n21_), .O(new_n56_));
  aoi22  g42(.a(x8), .b(new_n25_), .c(x7), .d(new_n42_), .O(new_n57_));
  nand2  g43(.a(new_n54_), .b(new_n46_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  aoi22  g45(.a(new_n59_), .b(new_n51_), .c(new_n55_), .d(new_n36_), .O(new_n60_));
  nor2   g46(.a(new_n54_), .b(new_n52_), .O(new_n61_));
  inv1   g47(.a(new_n51_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g49(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n63_), .c(new_n28_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n15_), .O(new_n66_));
  oai21  g52(.a(new_n60_), .b(x0), .c(new_n66_), .O(z1));
  nand2  g53(.a(new_n27_), .b(x0), .O(new_n68_));
  xor2a  g54(.a(x8), .b(x3), .O(new_n69_));
  inv1   g55(.a(new_n69_), .O(new_n70_));
  aoi22  g56(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n71_));
  nor2   g57(.a(new_n71_), .b(new_n23_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g59(.a(new_n25_), .b(x2), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  oai21  g61(.a(new_n46_), .b(x4), .c(new_n35_), .O(new_n76_));
  nand2  g62(.a(x4), .b(x1), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n76_), .c(new_n39_), .O(new_n78_));
  nand4  g64(.a(new_n78_), .b(new_n75_), .c(new_n73_), .d(new_n68_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  nand2  g66(.a(new_n77_), .b(x7), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n41_), .c(new_n21_), .O(new_n82_));
  nor2   g68(.a(x4), .b(x1), .O(new_n83_));
  aoi21  g69(.a(new_n26_), .b(x5), .c(new_n70_), .O(new_n84_));
  oai21  g70(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g71(.a(new_n18_), .b(x1), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n40_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  inv1   g74(.a(new_n88_), .O(new_n89_));
  nor3   g75(.a(new_n69_), .b(new_n21_), .c(x5), .O(new_n90_));
  aoi22  g76(.a(new_n90_), .b(new_n89_), .c(x5), .d(x0), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n85_), .c(new_n80_), .O(z2));
  nand2  g78(.a(new_n88_), .b(new_n46_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n37_), .c(x0), .O(new_n94_));
  inv1   g80(.a(new_n46_), .O(new_n95_));
  aoi21  g81(.a(new_n87_), .b(new_n43_), .c(new_n95_), .O(new_n96_));
  oai21  g82(.a(new_n96_), .b(new_n36_), .c(new_n34_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n94_), .c(new_n15_), .O(new_n98_));
  oai21  g84(.a(new_n71_), .b(new_n23_), .c(new_n22_), .O(new_n99_));
  nand4  g85(.a(new_n99_), .b(new_n27_), .c(new_n21_), .d(new_n34_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n98_), .O(z3));
  nand2  g87(.a(new_n93_), .b(new_n37_), .O(new_n102_));
  aoi21  g88(.a(new_n102_), .b(new_n15_), .c(x0), .O(z4));
endmodule


