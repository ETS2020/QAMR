// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  aoi21  g01(.a(x4), .b(x1), .c(x7), .O(new_n16_));
  nor2   g02(.a(x4), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n18_), .c(x6), .O(new_n25_));
  nand2  g11(.a(x8), .b(new_n20_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(x6), .c(new_n19_), .O(new_n27_));
  nor2   g13(.a(x2), .b(x1), .O(new_n28_));
  nand2  g14(.a(x2), .b(x1), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g17(.a(x1), .O(new_n32_));
  inv1   g18(.a(x2), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  nor2   g20(.a(x7), .b(new_n34_), .O(new_n35_));
  nand2  g21(.a(x7), .b(new_n34_), .O(new_n36_));
  oai22  g22(.a(new_n36_), .b(new_n32_), .c(new_n35_), .d(new_n33_), .O(new_n37_));
  aoi21  g23(.a(new_n21_), .b(x3), .c(new_n30_), .O(new_n38_));
  aoi22  g24(.a(new_n38_), .b(new_n37_), .c(new_n31_), .d(new_n27_), .O(new_n39_));
  oai21  g25(.a(new_n25_), .b(x5), .c(new_n39_), .O(z0));
  xor2a  g26(.a(x7), .b(x4), .O(new_n41_));
  aoi21  g27(.a(new_n33_), .b(x1), .c(new_n41_), .O(new_n42_));
  xnor2a g28(.a(x7), .b(x4), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(x2), .c(x6), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(x1), .c(new_n42_), .O(new_n45_));
  nor2   g31(.a(x7), .b(x4), .O(new_n46_));
  inv1   g32(.a(x5), .O(new_n47_));
  nand2  g33(.a(new_n22_), .b(new_n47_), .O(new_n48_));
  aoi21  g34(.a(new_n46_), .b(new_n15_), .c(new_n48_), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n45_), .c(x0), .O(new_n50_));
  nand2  g36(.a(new_n21_), .b(x3), .O(new_n51_));
  aoi21  g37(.a(x6), .b(x2), .c(new_n32_), .O(new_n52_));
  and2   g38(.a(new_n36_), .b(new_n26_), .O(new_n53_));
  nor2   g39(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n41_), .c(new_n51_), .O(new_n55_));
  inv1   g41(.a(x6), .O(new_n56_));
  oai21  g42(.a(new_n26_), .b(new_n56_), .c(new_n33_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n52_), .c(new_n43_), .O(new_n58_));
  nor2   g44(.a(new_n30_), .b(x6), .O(new_n59_));
  aoi22  g45(.a(new_n59_), .b(new_n41_), .c(x6), .d(new_n47_), .O(new_n60_));
  nand4  g46(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n50_), .O(z1));
  inv1   g47(.a(new_n17_), .O(new_n62_));
  inv1   g48(.a(x7), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(x4), .c(new_n33_), .O(new_n64_));
  aoi21  g50(.a(x4), .b(x1), .c(new_n63_), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand2  g52(.a(new_n21_), .b(new_n19_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n22_), .c(new_n15_), .O(new_n68_));
  aoi21  g54(.a(new_n66_), .b(new_n62_), .c(new_n68_), .O(new_n69_));
  oai22  g55(.a(x7), .b(new_n34_), .c(x2), .d(new_n32_), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  nand2  g57(.a(new_n22_), .b(new_n15_), .O(new_n72_));
  nor2   g58(.a(new_n56_), .b(new_n19_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n72_), .c(new_n36_), .O(new_n74_));
  nor2   g60(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n69_), .c(x5), .O(new_n76_));
  nand2  g62(.a(new_n63_), .b(new_n34_), .O(new_n77_));
  nand2  g63(.a(x7), .b(x4), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n72_), .c(new_n77_), .O(new_n80_));
  inv1   g66(.a(new_n80_), .O(new_n81_));
  nand2  g67(.a(new_n47_), .b(x0), .O(new_n82_));
  nand2  g68(.a(new_n79_), .b(new_n77_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n15_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n82_), .c(new_n23_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n81_), .c(new_n56_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n76_), .O(z2));
  oai21  g73(.a(new_n17_), .b(new_n20_), .c(new_n21_), .O(new_n88_));
  oai21  g74(.a(new_n16_), .b(new_n33_), .c(new_n78_), .O(new_n89_));
  nand3  g75(.a(new_n15_), .b(x5), .c(x0), .O(new_n90_));
  aoi21  g76(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g77(.a(new_n22_), .b(new_n19_), .O(new_n92_));
  aoi21  g78(.a(new_n83_), .b(new_n15_), .c(new_n92_), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n91_), .c(new_n56_), .O(new_n94_));
  oai21  g80(.a(new_n56_), .b(x5), .c(new_n19_), .O(new_n95_));
  nand2  g81(.a(new_n51_), .b(x6), .O(new_n96_));
  aoi21  g82(.a(new_n70_), .b(new_n53_), .c(new_n96_), .O(new_n97_));
  oai21  g83(.a(new_n62_), .b(x3), .c(x5), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n94_), .O(z3));
  nand2  g86(.a(new_n84_), .b(new_n24_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(x5), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n56_), .O(z4));
endmodule


