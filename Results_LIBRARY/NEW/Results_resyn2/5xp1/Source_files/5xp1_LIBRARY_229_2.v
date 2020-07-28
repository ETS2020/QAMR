// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n84_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  aoi21  g12(.a(new_n20_), .b(new_n18_), .c(x6), .O(new_n30_));
  oai21  g13(.a(new_n20_), .b(x4), .c(new_n30_), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n24_), .c(new_n32_), .d(new_n18_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x6), .c(new_n25_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  nor2   g20(.a(new_n19_), .b(new_n24_), .O(new_n38_));
  aoi22  g21(.a(new_n38_), .b(new_n25_), .c(new_n37_), .d(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z1));
  oai21  g23(.a(new_n26_), .b(new_n24_), .c(new_n34_), .O(new_n41_));
  nor3   g24(.a(new_n20_), .b(x6), .c(x4), .O(new_n42_));
  aoi21  g25(.a(new_n41_), .b(x6), .c(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n44_));
  xnor2a g27(.a(x6), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  xor2a  g29(.a(x6), .b(x4), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n43_), .b(new_n25_), .c(new_n50_), .O(z2));
  oai21  g34(.a(x3), .b(x0), .c(x2), .O(new_n52_));
  nand2  g35(.a(x3), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n19_), .O(new_n54_));
  nand2  g37(.a(x5), .b(new_n18_), .O(new_n55_));
  nor2   g38(.a(x3), .b(x0), .O(new_n56_));
  nand2  g39(.a(x6), .b(x2), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n32_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g42(.a(new_n20_), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(x6), .O(new_n61_));
  aoi21  g44(.a(new_n57_), .b(x0), .c(new_n25_), .O(new_n62_));
  oai21  g45(.a(new_n26_), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n59_), .O(z3));
  nand2  g47(.a(new_n53_), .b(x1), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n52_), .c(x6), .O(new_n66_));
  xor2a  g49(.a(x6), .b(x1), .O(new_n67_));
  or2    g50(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  inv1   g51(.a(x2), .O(new_n69_));
  inv1   g52(.a(x3), .O(z8));
  oai21  g53(.a(new_n25_), .b(new_n69_), .c(z8), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x0), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n33_), .c(new_n19_), .d(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n68_), .c(new_n66_), .O(z4));
  nand3  g57(.a(x3), .b(new_n69_), .c(x1), .O(new_n75_));
  nand2  g58(.a(z8), .b(x2), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g60(.a(new_n77_), .b(x0), .O(z5));
  inv1   g61(.a(new_n75_), .O(new_n79_));
  nand2  g62(.a(x3), .b(new_n69_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n32_), .c(new_n79_), .O(z6));
  nor4   g64(.a(new_n57_), .b(x5), .c(x1), .d(new_n18_), .O(new_n82_));
  aoi21  g65(.a(new_n80_), .b(new_n76_), .c(new_n82_), .O(z7));
  oai21  g66(.a(new_n60_), .b(x6), .c(x5), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n18_), .c(new_n24_), .O(z9));
endmodule


