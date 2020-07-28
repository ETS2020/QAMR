// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n81_,
    new_n83_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n23_), .b(new_n18_), .c(new_n28_), .O(z0));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g15(.a(x5), .b(x3), .O(new_n33_));
  nand3  g16(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n30_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  nand3  g19(.a(new_n24_), .b(x5), .c(x0), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n25_), .b(new_n19_), .O(new_n42_));
  nand3  g25(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n40_), .c(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n39_), .c(new_n36_), .O(z1));
  nand3  g29(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n47_));
  inv1   g30(.a(new_n30_), .O(new_n48_));
  nor2   g31(.a(x6), .b(new_n20_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  nand2  g35(.a(new_n31_), .b(x3), .O(new_n53_));
  oai21  g36(.a(x6), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n33_), .b(new_n19_), .c(new_n20_), .O(new_n55_));
  nand4  g38(.a(new_n21_), .b(x6), .c(new_n20_), .d(new_n19_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(x4), .c(new_n51_), .O(z2));
  aoi21  g42(.a(new_n33_), .b(new_n24_), .c(new_n19_), .O(new_n60_));
  oai21  g43(.a(x5), .b(new_n19_), .c(x2), .O(new_n61_));
  aoi21  g44(.a(new_n53_), .b(new_n19_), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nor2   g46(.a(x3), .b(x2), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n20_), .c(new_n31_), .O(new_n65_));
  nand2  g48(.a(x6), .b(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(x0), .c(new_n44_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n63_), .O(z3));
  nor2   g52(.a(new_n24_), .b(x1), .O(new_n70_));
  nor2   g53(.a(new_n49_), .b(new_n70_), .O(new_n71_));
  nand2  g54(.a(x3), .b(x1), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(new_n52_), .c(new_n21_), .d(new_n19_), .O(new_n73_));
  xnor2a g56(.a(new_n73_), .b(new_n71_), .O(z4));
  inv1   g57(.a(x3), .O(z8));
  nand2  g58(.a(z8), .b(x2), .O(new_n76_));
  nand2  g59(.a(x3), .b(new_n52_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n20_), .c(new_n76_), .O(new_n78_));
  xor2a  g61(.a(new_n78_), .b(x0), .O(z5));
  xor2a  g62(.a(new_n77_), .b(new_n20_), .O(z6));
  inv1   g63(.a(new_n21_), .O(new_n81_));
  nor2   g64(.a(new_n64_), .b(new_n81_), .O(z7));
  nand2  g65(.a(new_n42_), .b(x5), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n24_), .c(new_n18_), .O(z9));
endmodule


