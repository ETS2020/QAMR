// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n77_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x3), .O(z8));
  nor2   g04(.a(z8), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(new_n22_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(x6), .b(x5), .c(new_n18_), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n30_), .c(new_n25_), .d(new_n18_), .O(z0));
  oai21  g15(.a(x5), .b(x2), .c(x0), .O(new_n34_));
  nand3  g16(.a(x5), .b(x3), .c(x2), .O(new_n35_));
  oai21  g17(.a(x5), .b(x0), .c(x1), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  and2   g19(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g20(.a(new_n19_), .b(new_n26_), .O(new_n39_));
  nor2   g21(.a(x5), .b(x2), .O(new_n40_));
  aoi21  g22(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n40_), .c(new_n27_), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(new_n38_), .c(x6), .O(new_n44_));
  inv1   g26(.a(x6), .O(new_n45_));
  nand2  g27(.a(x5), .b(x0), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand2  g29(.a(new_n35_), .b(new_n26_), .O(new_n48_));
  aoi21  g30(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  oai21  g31(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(x1), .O(new_n52_));
  aoi21  g34(.a(new_n52_), .b(new_n46_), .c(x4), .O(new_n53_));
  oai21  g35(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(new_n54_));
  nor2   g36(.a(x3), .b(x2), .O(new_n55_));
  nor2   g37(.a(new_n27_), .b(new_n26_), .O(new_n56_));
  nand4  g38(.a(new_n56_), .b(new_n55_), .c(new_n19_), .d(x4), .O(new_n57_));
  nand3  g39(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z2));
  aoi21  g40(.a(z8), .b(new_n26_), .c(new_n20_), .O(new_n60_));
  nand2  g41(.a(x3), .b(new_n20_), .O(new_n61_));
  oai22  g42(.a(new_n61_), .b(new_n26_), .c(new_n60_), .d(x1), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x6), .O(new_n63_));
  xnor2a g44(.a(x6), .b(x1), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nor2   g46(.a(x6), .b(new_n27_), .O(new_n66_));
  oai21  g47(.a(new_n55_), .b(new_n41_), .c(new_n66_), .O(new_n67_));
  nand3  g48(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(z4));
  nand2  g49(.a(z8), .b(x2), .O(new_n69_));
  oai21  g50(.a(new_n61_), .b(new_n27_), .c(new_n69_), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  aoi21  g52(.a(x3), .b(x1), .c(x2), .O(new_n72_));
  oai21  g53(.a(new_n72_), .b(new_n22_), .c(x0), .O(new_n73_));
  nand2  g54(.a(new_n73_), .b(new_n71_), .O(z5));
  xor2a  g55(.a(new_n61_), .b(new_n27_), .O(z6));
  nand2  g56(.a(new_n69_), .b(new_n61_), .O(z7));
  nand2  g57(.a(new_n25_), .b(x4), .O(new_n77_));
  inv1   g58(.a(new_n77_), .O(z9));
  zero   g59(.O(z1));
  zero   g60(.O(z3));
endmodule


