// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g04(.a(x1), .b(x0), .c(new_n21_), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  nor3   g06(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(z9));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g08(.a(x0), .O(new_n26_));
  aoi21  g09(.a(x4), .b(x3), .c(x6), .O(new_n27_));
  nand2  g10(.a(x4), .b(x2), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(new_n18_), .b(new_n30_), .c(new_n20_), .O(new_n31_));
  aoi21  g14(.a(new_n29_), .b(x1), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n20_), .b(new_n18_), .O(new_n33_));
  oai21  g16(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  oai21  g20(.a(new_n32_), .b(x5), .c(new_n37_), .O(z1));
  xor2a  g21(.a(x6), .b(x4), .O(new_n39_));
  aoi21  g22(.a(x6), .b(x2), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g24(.a(x3), .O(z8));
  nand4  g25(.a(new_n20_), .b(x4), .c(z8), .d(new_n30_), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nor2   g29(.a(new_n19_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(x6), .b(x1), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(x6), .b(x3), .c(x1), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nor2   g34(.a(new_n39_), .b(new_n26_), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n53_));
  inv1   g36(.a(new_n35_), .O(new_n54_));
  oai21  g37(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(x6), .b(x4), .O(new_n56_));
  nand3  g39(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n30_), .O(new_n58_));
  aoi21  g41(.a(new_n55_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n53_), .c(new_n46_), .O(z2));
  nand3  g43(.a(new_n50_), .b(new_n19_), .c(new_n30_), .O(new_n61_));
  oai21  g44(.a(new_n50_), .b(new_n19_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nor3   g46(.a(x6), .b(x5), .c(x1), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n21_), .c(x2), .O(new_n65_));
  nand3  g48(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n66_));
  oai21  g49(.a(new_n19_), .b(new_n30_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n48_), .b(x5), .c(new_n26_), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  aoi21  g52(.a(new_n67_), .b(x1), .c(new_n69_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(new_n63_), .O(z3));
  nand3  g54(.a(new_n20_), .b(z8), .c(x1), .O(new_n72_));
  nand3  g55(.a(x6), .b(x3), .c(x0), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n30_), .O(new_n75_));
  oai21  g58(.a(x6), .b(x2), .c(new_n40_), .O(new_n76_));
  nor2   g59(.a(new_n20_), .b(new_n30_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n23_), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(z4));
  nand2  g62(.a(new_n30_), .b(x0), .O(new_n80_));
  oai21  g63(.a(x2), .b(x1), .c(x3), .O(new_n81_));
  xor2a  g64(.a(new_n81_), .b(new_n80_), .O(z5));
  nand2  g65(.a(x3), .b(new_n30_), .O(new_n83_));
  xnor2a g66(.a(new_n83_), .b(x1), .O(z6));
  nand2  g67(.a(z8), .b(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n83_), .O(z7));
endmodule


