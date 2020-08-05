// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n85_;
  aoi21  g00(.a(x5), .b(x0), .c(x1), .O(new_n18_));
  aoi21  g01(.a(x5), .b(x2), .c(x0), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  inv1   g08(.a(x3), .O(z8));
  oai21  g09(.a(x5), .b(x2), .c(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n22_), .c(z8), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(z8), .c(x2), .d(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x0), .c(new_n32_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n28_), .c(new_n25_), .O(z0));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(x3), .b(x2), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x4), .c(x6), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand4  g26(.a(new_n29_), .b(new_n43_), .c(new_n39_), .d(new_n38_), .O(new_n45_));
  inv1   g27(.a(new_n45_), .O(new_n46_));
  oai21  g28(.a(new_n46_), .b(new_n42_), .c(x5), .O(new_n47_));
  nor2   g29(.a(new_n22_), .b(new_n29_), .O(new_n48_));
  aoi21  g30(.a(z8), .b(x1), .c(x6), .O(new_n49_));
  aoi21  g31(.a(x4), .b(x3), .c(x6), .O(new_n50_));
  oai22  g32(.a(new_n50_), .b(new_n39_), .c(new_n49_), .d(new_n43_), .O(new_n51_));
  aoi21  g33(.a(new_n51_), .b(x0), .c(new_n48_), .O(new_n52_));
  oai21  g34(.a(new_n52_), .b(x5), .c(new_n47_), .O(z1));
  nand2  g35(.a(new_n27_), .b(z8), .O(new_n54_));
  nand2  g36(.a(new_n20_), .b(new_n29_), .O(new_n55_));
  oai21  g37(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n56_));
  nand3  g38(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  oai21  g40(.a(x2), .b(x1), .c(x0), .O(new_n59_));
  nand2  g41(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  nand2  g42(.a(new_n40_), .b(new_n38_), .O(new_n61_));
  oai21  g43(.a(new_n61_), .b(x1), .c(new_n60_), .O(new_n62_));
  nand2  g44(.a(new_n62_), .b(x4), .O(new_n63_));
  aoi21  g45(.a(new_n31_), .b(new_n38_), .c(x4), .O(new_n64_));
  aoi21  g46(.a(new_n64_), .b(new_n60_), .c(new_n22_), .O(new_n65_));
  nand2  g47(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g48(.a(new_n66_), .b(new_n58_), .O(z2));
  aoi21  g49(.a(new_n40_), .b(new_n39_), .c(new_n22_), .O(new_n68_));
  nor2   g50(.a(new_n68_), .b(new_n41_), .O(new_n69_));
  oai21  g51(.a(x3), .b(x2), .c(x1), .O(new_n70_));
  aoi21  g52(.a(new_n70_), .b(new_n22_), .c(new_n59_), .O(new_n71_));
  nor2   g53(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  xor2a  g54(.a(new_n72_), .b(x5), .O(z3));
  inv1   g55(.a(new_n61_), .O(new_n74_));
  nor3   g56(.a(x3), .b(x1), .c(x0), .O(new_n75_));
  nor2   g57(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  oai21  g58(.a(new_n70_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  xor2a  g59(.a(new_n77_), .b(new_n22_), .O(z4));
  nand2  g60(.a(z8), .b(x2), .O(new_n79_));
  nand2  g61(.a(x3), .b(new_n43_), .O(new_n80_));
  oai21  g62(.a(new_n80_), .b(new_n39_), .c(new_n79_), .O(new_n81_));
  xor2a  g63(.a(new_n81_), .b(x0), .O(z5));
  xor2a  g64(.a(new_n80_), .b(new_n39_), .O(z6));
  nand2  g65(.a(new_n80_), .b(new_n79_), .O(z7));
  oai21  g66(.a(new_n75_), .b(x4), .c(x5), .O(new_n85_));
  nor2   g67(.a(new_n85_), .b(new_n42_), .O(z9));
endmodule


