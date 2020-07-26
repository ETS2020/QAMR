// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_;
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
  nand2  g11(.a(x5), .b(x0), .O(new_n30_));
  nand2  g12(.a(new_n21_), .b(new_n19_), .O(new_n31_));
  nor2   g13(.a(x5), .b(x0), .O(new_n32_));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nor2   g15(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  inv1   g19(.a(new_n30_), .O(new_n38_));
  aoi21  g20(.a(new_n34_), .b(new_n31_), .c(new_n38_), .O(new_n39_));
  aoi21  g21(.a(new_n39_), .b(x4), .c(x6), .O(new_n40_));
  oai21  g22(.a(x3), .b(x0), .c(x2), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nor2   g24(.a(new_n32_), .b(new_n18_), .O(new_n43_));
  oai21  g25(.a(new_n42_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  inv1   g26(.a(x6), .O(new_n45_));
  inv1   g27(.a(x2), .O(new_n46_));
  aoi21  g28(.a(new_n46_), .b(new_n20_), .c(new_n19_), .O(new_n47_));
  oai21  g29(.a(new_n47_), .b(x5), .c(new_n22_), .O(new_n48_));
  aoi21  g30(.a(new_n48_), .b(new_n18_), .c(new_n45_), .O(new_n49_));
  aoi22  g31(.a(new_n49_), .b(new_n44_), .c(new_n40_), .d(new_n37_), .O(z2));
  nor2   g32(.a(x6), .b(x1), .O(new_n51_));
  nor2   g33(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g34(.a(x5), .b(x3), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(new_n45_), .c(new_n20_), .O(new_n54_));
  oai22  g36(.a(new_n54_), .b(new_n52_), .c(new_n32_), .d(new_n38_), .O(new_n55_));
  nand2  g37(.a(x3), .b(x0), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  inv1   g39(.a(new_n57_), .O(new_n58_));
  nor3   g40(.a(new_n52_), .b(new_n32_), .c(new_n38_), .O(new_n59_));
  oai21  g41(.a(new_n58_), .b(new_n20_), .c(new_n59_), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(new_n55_), .O(z3));
  oai21  g43(.a(new_n56_), .b(x2), .c(new_n42_), .O(new_n62_));
  nand2  g44(.a(new_n62_), .b(x6), .O(new_n63_));
  nor2   g45(.a(new_n45_), .b(new_n20_), .O(new_n64_));
  nor2   g46(.a(new_n64_), .b(new_n51_), .O(new_n65_));
  or2    g47(.a(new_n65_), .b(new_n41_), .O(new_n66_));
  nand3  g48(.a(new_n58_), .b(new_n41_), .c(x1), .O(new_n67_));
  nand3  g49(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(z4));
  nor2   g50(.a(x3), .b(x2), .O(new_n69_));
  nand2  g51(.a(new_n46_), .b(x1), .O(new_n70_));
  aoi21  g52(.a(new_n70_), .b(x3), .c(new_n69_), .O(new_n71_));
  xor2a  g53(.a(new_n71_), .b(x0), .O(z5));
  inv1   g54(.a(new_n70_), .O(new_n73_));
  aoi21  g55(.a(x3), .b(new_n46_), .c(x1), .O(new_n74_));
  aoi21  g56(.a(new_n73_), .b(x3), .c(new_n74_), .O(z6));
  zero   g57(.O(z1));
  zero   g58(.O(z7));
  zero   g59(.O(z8));
endmodule


