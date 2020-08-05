// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n93_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(x2), .b(x1), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x5), .c(x4), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n19_), .c(new_n26_), .O(z9));
  nor2   g10(.a(z9), .b(new_n22_), .O(z0));
  inv1   g11(.a(x4), .O(new_n29_));
  nand2  g12(.a(new_n19_), .b(new_n29_), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n19_), .c(new_n31_), .O(new_n33_));
  oai21  g16(.a(x4), .b(x2), .c(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  oai21  g20(.a(x2), .b(x1), .c(x6), .O(new_n38_));
  oai21  g21(.a(x3), .b(x2), .c(x1), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n29_), .c(new_n38_), .O(new_n40_));
  aoi22  g23(.a(new_n40_), .b(x0), .c(x6), .d(x4), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x5), .c(new_n37_), .O(z1));
  oai21  g25(.a(x5), .b(x1), .c(x0), .O(new_n43_));
  nand3  g26(.a(x5), .b(x3), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  oai21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n23_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  inv1   g34(.a(x3), .O(z8));
  nand2  g35(.a(z8), .b(new_n46_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x1), .c(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(new_n29_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n49_), .c(new_n19_), .O(new_n56_));
  oai21  g39(.a(x2), .b(x1), .c(x5), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n43_), .c(new_n29_), .O(new_n58_));
  inv1   g41(.a(new_n20_), .O(new_n59_));
  inv1   g42(.a(x5), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g44(.a(x5), .b(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n29_), .O(new_n63_));
  aoi21  g46(.a(new_n61_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n58_), .c(x6), .O(new_n65_));
  nor2   g48(.a(new_n46_), .b(x1), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n60_), .c(x4), .d(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(new_n56_), .O(z2));
  oai21  g51(.a(z8), .b(x2), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  aoi21  g53(.a(z8), .b(x2), .c(new_n18_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n24_), .c(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(x5), .O(new_n73_));
  nand3  g56(.a(x6), .b(x2), .c(new_n18_), .O(new_n74_));
  nand3  g57(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  aoi21  g60(.a(x3), .b(x2), .c(x6), .O(new_n78_));
  oai22  g61(.a(new_n62_), .b(z8), .c(new_n61_), .d(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(new_n73_), .O(z3));
  nand2  g64(.a(new_n46_), .b(x1), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(x3), .c(x0), .O(new_n83_));
  oai21  g66(.a(new_n46_), .b(x1), .c(new_n53_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(new_n19_), .O(new_n85_));
  xor2a  g68(.a(x3), .b(x2), .O(z7));
  nand2  g69(.a(new_n23_), .b(new_n59_), .O(new_n87_));
  aoi21  g70(.a(z7), .b(x0), .c(new_n87_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n19_), .c(new_n85_), .O(z4));
  inv1   g72(.a(new_n54_), .O(new_n90_));
  aoi21  g73(.a(z7), .b(new_n59_), .c(x0), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n32_), .c(new_n91_), .O(z5));
  inv1   g75(.a(new_n82_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n66_), .c(x3), .O(z6));
endmodule


