// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n78_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  and2   g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g09(.a(x5), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n24_), .c(new_n27_), .O(z9));
  aoi21  g11(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  nor2   g13(.a(new_n24_), .b(new_n18_), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x6), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(z8));
  nand2  g17(.a(z8), .b(new_n33_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x4), .c(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n32_), .c(new_n19_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(new_n38_));
  aoi21  g21(.a(new_n18_), .b(new_n20_), .c(new_n24_), .O(new_n39_));
  nor2   g22(.a(x6), .b(x1), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n21_), .c(new_n19_), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n39_), .c(x6), .d(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(x5), .b(x3), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n19_), .c(new_n33_), .O(new_n47_));
  nor2   g30(.a(z8), .b(new_n19_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n45_), .c(new_n18_), .O(new_n50_));
  aoi21  g33(.a(new_n25_), .b(new_n19_), .c(new_n30_), .O(new_n51_));
  nand3  g34(.a(new_n35_), .b(x1), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n24_), .O(new_n54_));
  nand2  g37(.a(new_n46_), .b(new_n19_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g39(.a(new_n30_), .b(new_n19_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n56_), .c(new_n45_), .d(x4), .O(new_n59_));
  oai21  g42(.a(x2), .b(x1), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n22_), .c(new_n18_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n59_), .c(x6), .O(new_n63_));
  oai21  g46(.a(new_n54_), .b(new_n50_), .c(new_n63_), .O(z2));
  nand2  g47(.a(new_n57_), .b(new_n45_), .O(new_n65_));
  aoi21  g48(.a(x5), .b(x3), .c(x6), .O(new_n66_));
  nor2   g49(.a(x5), .b(x3), .O(new_n67_));
  oai21  g50(.a(x6), .b(x1), .c(x2), .O(new_n68_));
  oai22  g51(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n20_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nor2   g53(.a(x3), .b(x0), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g55(.a(new_n48_), .b(x6), .c(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n57_), .c(new_n45_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z3));
  nand2  g58(.a(x3), .b(new_n33_), .O(new_n78_));
  xor2a  g59(.a(new_n78_), .b(new_n20_), .O(z6));
  and2   g60(.a(new_n35_), .b(new_n21_), .O(z7));
  zero   g61(.O(z4));
  zero   g62(.O(z5));
endmodule


