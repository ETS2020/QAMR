// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n81_, new_n82_;
  inv1   g00(.a(x5), .O(new_n19_));
  inv1   g01(.a(x4), .O(new_n20_));
  inv1   g02(.a(x6), .O(new_n21_));
  nor2   g03(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  oai21  g05(.a(x2), .b(x1), .c(x6), .O(new_n24_));
  inv1   g06(.a(x2), .O(new_n25_));
  inv1   g07(.a(x3), .O(z8));
  nand2  g08(.a(z8), .b(new_n25_), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(x4), .c(x1), .O(new_n28_));
  aoi21  g10(.a(new_n28_), .b(new_n24_), .c(new_n23_), .O(new_n29_));
  oai21  g11(.a(new_n29_), .b(new_n22_), .c(new_n19_), .O(new_n30_));
  inv1   g12(.a(x1), .O(new_n31_));
  aoi21  g13(.a(new_n20_), .b(new_n31_), .c(new_n21_), .O(new_n32_));
  nor2   g14(.a(x6), .b(x1), .O(new_n33_));
  nand2  g15(.a(x3), .b(x2), .O(new_n34_));
  oai21  g16(.a(new_n34_), .b(new_n33_), .c(new_n23_), .O(new_n35_));
  oai22  g17(.a(new_n35_), .b(new_n32_), .c(x6), .d(x4), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x5), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n30_), .O(z1));
  aoi21  g20(.a(x5), .b(x3), .c(x0), .O(new_n39_));
  nor2   g21(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  oai21  g22(.a(x5), .b(x0), .c(x1), .O(new_n41_));
  nand2  g23(.a(x5), .b(x0), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(new_n40_), .c(x4), .O(new_n44_));
  inv1   g26(.a(new_n39_), .O(new_n45_));
  nand2  g27(.a(new_n42_), .b(new_n25_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n41_), .c(new_n20_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(x6), .O(new_n50_));
  inv1   g32(.a(new_n42_), .O(new_n51_));
  nand2  g33(.a(x3), .b(x0), .O(new_n52_));
  oai21  g34(.a(new_n39_), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(x1), .c(new_n51_), .O(new_n54_));
  nand3  g36(.a(x3), .b(x2), .c(x1), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(x5), .O(new_n57_));
  and2   g39(.a(x1), .b(x0), .O(new_n58_));
  aoi21  g40(.a(new_n58_), .b(new_n27_), .c(x4), .O(new_n59_));
  aoi21  g41(.a(new_n59_), .b(new_n57_), .c(x6), .O(new_n60_));
  oai21  g42(.a(new_n54_), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(new_n50_), .O(z2));
  nor2   g44(.a(x5), .b(x0), .O(new_n63_));
  nor2   g45(.a(new_n51_), .b(new_n63_), .O(new_n64_));
  oai21  g46(.a(new_n19_), .b(z8), .c(new_n21_), .O(new_n65_));
  oai21  g47(.a(x6), .b(x1), .c(x2), .O(new_n66_));
  aoi21  g48(.a(new_n19_), .b(z8), .c(new_n66_), .O(new_n67_));
  aoi21  g49(.a(new_n65_), .b(x1), .c(new_n67_), .O(new_n68_));
  aoi21  g50(.a(z8), .b(new_n23_), .c(new_n66_), .O(new_n69_));
  nand2  g51(.a(new_n52_), .b(new_n21_), .O(new_n70_));
  nand2  g52(.a(new_n70_), .b(x1), .O(new_n71_));
  nand2  g53(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  oai22  g54(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n64_), .O(z3));
  nand2  g55(.a(z8), .b(x2), .O(new_n75_));
  nand2  g56(.a(x3), .b(new_n25_), .O(new_n76_));
  oai21  g57(.a(new_n76_), .b(new_n31_), .c(new_n75_), .O(new_n77_));
  xor2a  g58(.a(new_n77_), .b(x0), .O(z5));
  xor2a  g59(.a(new_n76_), .b(new_n31_), .O(z6));
  and2   g60(.a(new_n34_), .b(new_n27_), .O(z7));
  inv1   g61(.a(new_n56_), .O(new_n81_));
  nand2  g62(.a(x5), .b(x4), .O(new_n82_));
  aoi21  g63(.a(new_n81_), .b(new_n21_), .c(new_n82_), .O(z9));
  zero   g64(.O(z0));
  zero   g65(.O(z4));
endmodule


