// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(z9));
  aoi21  g10(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(x2), .b(x1), .O(new_n30_));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  nor2   g17(.a(x6), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n21_), .b(new_n18_), .c(new_n20_), .O(new_n36_));
  nand2  g19(.a(new_n24_), .b(new_n19_), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(x6), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n39_));
  oai21  g22(.a(new_n34_), .b(x5), .c(new_n39_), .O(z1));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  nand2  g24(.a(new_n21_), .b(new_n19_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  inv1   g26(.a(x3), .O(z8));
  nand2  g27(.a(z8), .b(new_n43_), .O(new_n45_));
  inv1   g28(.a(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n45_), .c(new_n42_), .d(x1), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n41_), .c(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n48_), .b(new_n41_), .c(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  oai21  g34(.a(x3), .b(x0), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x0), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g39(.a(x2), .b(x1), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n22_), .c(new_n18_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n56_), .c(x6), .O(new_n60_));
  oai21  g43(.a(new_n51_), .b(new_n49_), .c(new_n60_), .O(z2));
  nand2  g44(.a(x3), .b(new_n43_), .O(new_n63_));
  oai21  g45(.a(new_n63_), .b(new_n19_), .c(new_n53_), .O(new_n64_));
  nand2  g46(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g47(.a(new_n45_), .b(new_n42_), .O(new_n66_));
  nand3  g48(.a(new_n66_), .b(new_n29_), .c(x1), .O(new_n67_));
  xor2a  g49(.a(x6), .b(x1), .O(new_n68_));
  or2    g50(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nand3  g51(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(z4));
  inv1   g52(.a(new_n57_), .O(new_n71_));
  and2   g53(.a(new_n45_), .b(new_n21_), .O(z7));
  inv1   g54(.a(new_n30_), .O(new_n73_));
  nand2  g55(.a(z7), .b(new_n73_), .O(new_n74_));
  aoi22  g56(.a(new_n74_), .b(new_n19_), .c(z7), .d(new_n71_), .O(z5));
  xor2a  g57(.a(new_n63_), .b(new_n20_), .O(z6));
  zero   g58(.O(z3));
endmodule


