// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_;
  nand2  g00(.a(x3), .b(x2), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(x6), .b(new_n24_), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nor3   g09(.a(new_n26_), .b(x6), .c(x0), .O(new_n27_));
  oai21  g10(.a(x6), .b(x0), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n27_), .c(new_n25_), .d(new_n23_), .O(z0));
  inv1   g13(.a(x5), .O(new_n31_));
  nand2  g14(.a(x6), .b(x4), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(x4), .b(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(x6), .b(x2), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g23(.a(new_n26_), .b(new_n33_), .O(new_n41_));
  nand3  g24(.a(new_n18_), .b(new_n24_), .c(new_n21_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n33_), .b(new_n24_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x0), .c(new_n31_), .O(new_n45_));
  nor2   g28(.a(new_n44_), .b(new_n26_), .O(new_n46_));
  aoi21  g29(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n40_), .O(z1));
  aoi21  g31(.a(x5), .b(x0), .c(x1), .O(new_n49_));
  aoi21  g32(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n33_), .O(new_n51_));
  nand3  g34(.a(new_n22_), .b(x6), .c(x5), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand4  g36(.a(new_n31_), .b(new_n53_), .c(x1), .d(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x4), .O(new_n56_));
  oai21  g39(.a(x3), .b(x0), .c(x2), .O(new_n57_));
  nand3  g40(.a(new_n33_), .b(new_n24_), .c(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n32_), .c(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n57_), .b(new_n49_), .O(new_n60_));
  nand2  g43(.a(new_n31_), .b(new_n20_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand2  g45(.a(x5), .b(x0), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n33_), .c(x4), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n56_), .O(z2));
  inv1   g49(.a(x3), .O(z8));
  oai21  g50(.a(new_n33_), .b(new_n21_), .c(z8), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n37_), .c(new_n20_), .O(new_n69_));
  nand2  g52(.a(new_n33_), .b(new_n53_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(x5), .O(new_n73_));
  nand3  g56(.a(new_n71_), .b(new_n31_), .c(x0), .O(new_n74_));
  nand2  g57(.a(x3), .b(new_n53_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  aoi21  g59(.a(new_n61_), .b(x6), .c(new_n21_), .O(new_n77_));
  oai21  g60(.a(new_n76_), .b(x6), .c(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n74_), .c(new_n73_), .O(z3));
  nand2  g62(.a(z8), .b(new_n53_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n61_), .c(new_n33_), .O(new_n81_));
  aoi21  g64(.a(new_n57_), .b(x6), .c(new_n21_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n50_), .c(new_n82_), .O(new_n83_));
  xor2a  g66(.a(new_n57_), .b(new_n33_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n21_), .O(new_n85_));
  nand3  g68(.a(new_n76_), .b(x6), .c(x0), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(z4));
  nand2  g70(.a(z8), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n75_), .b(new_n21_), .c(new_n88_), .O(new_n89_));
  xor2a  g72(.a(new_n89_), .b(x0), .O(z5));
  xor2a  g73(.a(new_n75_), .b(new_n21_), .O(z6));
  and2   g74(.a(new_n80_), .b(new_n18_), .O(z7));
  aoi21  g75(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(z9));
endmodule


