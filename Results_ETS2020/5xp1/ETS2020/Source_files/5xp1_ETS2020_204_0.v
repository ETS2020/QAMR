// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n71_, new_n75_,
    new_n76_, new_n77_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  nor2   g10(.a(new_n19_), .b(x4), .O(new_n28_));
  aoi22  g11(.a(new_n28_), .b(new_n27_), .c(new_n24_), .d(new_n22_), .O(new_n29_));
  nand2  g12(.a(new_n19_), .b(new_n26_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x0), .c(x5), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x4), .O(new_n32_));
  oai21  g15(.a(new_n29_), .b(new_n18_), .c(new_n32_), .O(z0));
  inv1   g16(.a(x2), .O(new_n34_));
  nand2  g17(.a(x4), .b(x1), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n19_), .c(new_n34_), .O(new_n36_));
  nand2  g19(.a(x4), .b(x3), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n19_), .c(new_n26_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  nand2  g22(.a(x6), .b(x4), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  inv1   g25(.a(new_n20_), .O(new_n43_));
  nor2   g26(.a(x4), .b(x1), .O(new_n44_));
  aoi21  g27(.a(new_n19_), .b(x4), .c(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n30_), .O(new_n46_));
  nor2   g29(.a(x6), .b(x4), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n18_), .c(new_n42_), .O(z1));
  nand3  g32(.a(x6), .b(x3), .c(x2), .O(new_n51_));
  inv1   g33(.a(new_n51_), .O(new_n52_));
  aoi21  g34(.a(new_n21_), .b(x1), .c(new_n52_), .O(new_n53_));
  aoi21  g35(.a(x6), .b(x1), .c(x2), .O(new_n54_));
  aoi21  g36(.a(x6), .b(x3), .c(x1), .O(new_n55_));
  oai21  g37(.a(new_n55_), .b(new_n54_), .c(x5), .O(new_n56_));
  oai21  g38(.a(new_n53_), .b(x5), .c(new_n56_), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  oai21  g40(.a(x6), .b(x3), .c(x1), .O(new_n59_));
  nand2  g41(.a(x6), .b(x2), .O(new_n60_));
  aoi21  g42(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  nand2  g43(.a(new_n60_), .b(new_n26_), .O(new_n62_));
  nor2   g44(.a(x6), .b(x3), .O(new_n63_));
  nand2  g45(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  aoi21  g46(.a(new_n64_), .b(new_n62_), .c(x5), .O(new_n65_));
  oai21  g47(.a(new_n65_), .b(new_n61_), .c(x0), .O(new_n66_));
  nand4  g48(.a(new_n63_), .b(x5), .c(x2), .d(x1), .O(new_n67_));
  nand3  g49(.a(new_n67_), .b(new_n66_), .c(new_n58_), .O(z3));
  nand2  g50(.a(x3), .b(new_n34_), .O(new_n71_));
  xor2a  g51(.a(new_n71_), .b(new_n26_), .O(z6));
  inv1   g52(.a(x3), .O(z8));
  nand2  g53(.a(new_n43_), .b(x1), .O(new_n75_));
  nor2   g54(.a(x6), .b(x0), .O(new_n76_));
  nand2  g55(.a(x5), .b(x4), .O(new_n77_));
  aoi21  g56(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(z9));
  zero   g57(.O(z2));
  zero   g58(.O(z4));
  zero   g59(.O(z5));
  zero   g60(.O(z7));
endmodule


