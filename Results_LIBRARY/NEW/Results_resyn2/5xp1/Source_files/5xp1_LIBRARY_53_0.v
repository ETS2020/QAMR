// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(z9));
  aoi21  g10(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  oai21  g11(.a(x6), .b(x2), .c(x1), .O(new_n29_));
  oai21  g12(.a(x4), .b(x2), .c(x6), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(x5), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand2  g15(.a(x6), .b(new_n18_), .O(new_n33_));
  inv1   g16(.a(x3), .O(z8));
  inv1   g17(.a(x6), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n20_), .c(z8), .O(new_n36_));
  aoi21  g19(.a(new_n33_), .b(new_n20_), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n32_), .c(new_n19_), .O(new_n38_));
  nor2   g21(.a(z8), .b(new_n20_), .O(new_n39_));
  nor2   g22(.a(x6), .b(x4), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nand3  g25(.a(x6), .b(new_n42_), .c(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x2), .O(new_n45_));
  nor2   g28(.a(x5), .b(new_n18_), .O(new_n46_));
  xor2a  g29(.a(new_n40_), .b(new_n42_), .O(new_n47_));
  nor2   g30(.a(x5), .b(x1), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  aoi22  g32(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(x6), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n45_), .c(new_n38_), .O(z1));
  nand3  g34(.a(x4), .b(x3), .c(x2), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand4  g36(.a(new_n18_), .b(new_n53_), .c(new_n20_), .d(new_n19_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n52_), .c(new_n35_), .O(new_n55_));
  xor2a  g38(.a(x6), .b(x4), .O(new_n56_));
  nand2  g39(.a(new_n21_), .b(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n19_), .c(new_n56_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n55_), .c(x5), .O(new_n60_));
  nand2  g43(.a(new_n35_), .b(x4), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  aoi21  g45(.a(z8), .b(new_n20_), .c(new_n42_), .O(new_n63_));
  oai21  g46(.a(new_n39_), .b(x6), .c(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n61_), .b(new_n33_), .c(x0), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(new_n48_), .O(new_n66_));
  nand2  g49(.a(new_n42_), .b(new_n20_), .O(new_n67_));
  oai22  g50(.a(new_n61_), .b(x0), .c(new_n67_), .d(new_n33_), .O(new_n68_));
  nand2  g51(.a(x6), .b(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  nor2   g53(.a(new_n56_), .b(new_n19_), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n53_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n66_), .c(new_n60_), .O(z2));
  nand2  g56(.a(new_n35_), .b(new_n53_), .O(new_n74_));
  nand3  g57(.a(new_n70_), .b(new_n74_), .c(new_n42_), .O(new_n75_));
  nand3  g58(.a(x6), .b(z8), .c(new_n20_), .O(new_n76_));
  nand2  g59(.a(new_n70_), .b(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x5), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  oai21  g63(.a(x6), .b(x3), .c(x1), .O(new_n81_));
  aoi21  g64(.a(new_n42_), .b(x3), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n69_), .b(new_n48_), .O(new_n83_));
  oai21  g66(.a(new_n69_), .b(new_n42_), .c(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(x0), .O(new_n85_));
  nand4  g68(.a(new_n35_), .b(z8), .c(x2), .d(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z3));
  nand2  g70(.a(new_n39_), .b(x0), .O(new_n88_));
  oai21  g71(.a(x3), .b(x0), .c(x2), .O(new_n89_));
  xor2a  g72(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  xor2a  g74(.a(new_n91_), .b(new_n35_), .O(z4));
  oai21  g75(.a(new_n39_), .b(x2), .c(new_n21_), .O(new_n93_));
  xor2a  g76(.a(new_n93_), .b(new_n19_), .O(z5));
  nand2  g77(.a(x3), .b(new_n53_), .O(new_n95_));
  xor2a  g78(.a(new_n95_), .b(new_n20_), .O(z6));
  xor2a  g79(.a(x3), .b(x2), .O(z7));
endmodule


