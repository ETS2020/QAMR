// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x2), .b(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(x5), .b(x4), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(z9));
  nor2   g08(.a(x2), .b(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x6), .c(x5), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(z9), .O(z0));
  aoi21  g12(.a(new_n27_), .b(x6), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n23_), .c(x5), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  oai21  g16(.a(x6), .b(x3), .c(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(x4), .b(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n20_), .c(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n31_), .O(z1));
  xnor2a g25(.a(x6), .b(x4), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand2  g27(.a(x6), .b(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n20_), .b(new_n33_), .O(new_n47_));
  inv1   g30(.a(x3), .O(z8));
  nand2  g31(.a(x4), .b(z8), .O(new_n49_));
  oai22  g32(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(new_n43_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand2  g34(.a(new_n20_), .b(new_n18_), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x1), .c(x5), .O(new_n53_));
  oai22  g36(.a(new_n53_), .b(new_n52_), .c(new_n39_), .d(new_n32_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g38(.a(new_n47_), .b(new_n46_), .c(x5), .O(new_n56_));
  nor2   g39(.a(new_n43_), .b(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n39_), .b(new_n21_), .O(new_n59_));
  aoi21  g42(.a(new_n32_), .b(new_n19_), .c(new_n26_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(new_n43_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n58_), .c(new_n55_), .d(new_n51_), .O(z2));
  xnor2a g45(.a(x5), .b(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n47_), .c(new_n46_), .O(new_n64_));
  nor2   g47(.a(new_n44_), .b(x0), .O(new_n65_));
  nor2   g48(.a(new_n47_), .b(x5), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(z8), .O(new_n67_));
  or2    g50(.a(new_n63_), .b(new_n46_), .O(new_n68_));
  nor2   g51(.a(z8), .b(x2), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n20_), .c(x5), .d(x1), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n64_), .O(z3));
  nand2  g54(.a(x3), .b(x0), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(x2), .c(x1), .O(new_n73_));
  nand2  g56(.a(new_n47_), .b(new_n45_), .O(new_n74_));
  xor2a  g57(.a(new_n74_), .b(new_n73_), .O(z4));
  oai21  g58(.a(z8), .b(x1), .c(new_n33_), .O(new_n76_));
  xor2a  g59(.a(new_n76_), .b(new_n72_), .O(z5));
  xor2a  g60(.a(new_n69_), .b(x1), .O(z6));
  xor2a  g61(.a(x3), .b(x2), .O(z7));
endmodule


