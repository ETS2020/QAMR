// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n75_;
  inv1   g00(.a(x5), .O(new_n19_));
  inv1   g01(.a(x2), .O(new_n20_));
  inv1   g02(.a(x6), .O(new_n21_));
  nand2  g03(.a(x4), .b(x1), .O(new_n22_));
  aoi21  g04(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g05(.a(x1), .O(new_n24_));
  nand2  g06(.a(x4), .b(x3), .O(new_n25_));
  aoi21  g07(.a(new_n25_), .b(new_n21_), .c(new_n24_), .O(new_n26_));
  oai21  g08(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n27_));
  nand2  g09(.a(x6), .b(x4), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  oai21  g12(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  nand2  g13(.a(x3), .b(x2), .O(new_n32_));
  nor2   g14(.a(x6), .b(x1), .O(new_n33_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  oai22  g16(.a(new_n34_), .b(x0), .c(x6), .d(x4), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x5), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n30_), .O(z1));
  nand2  g19(.a(x5), .b(x0), .O(new_n39_));
  inv1   g20(.a(x0), .O(new_n40_));
  nand3  g21(.a(new_n19_), .b(x3), .c(new_n40_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n39_), .c(new_n33_), .O(new_n42_));
  inv1   g23(.a(x3), .O(z8));
  nand4  g24(.a(x6), .b(x5), .c(z8), .d(new_n24_), .O(new_n44_));
  inv1   g25(.a(new_n44_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n42_), .c(x2), .O(new_n46_));
  nor2   g27(.a(x3), .b(x2), .O(new_n47_));
  nor2   g28(.a(x5), .b(new_n40_), .O(new_n48_));
  oai21  g29(.a(new_n47_), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  nor2   g30(.a(new_n19_), .b(x0), .O(new_n50_));
  oai21  g31(.a(new_n32_), .b(new_n24_), .c(new_n50_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand3  g34(.a(x5), .b(new_n20_), .c(new_n24_), .O(new_n54_));
  nand3  g35(.a(x6), .b(new_n19_), .c(x1), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n54_), .c(x0), .O(new_n56_));
  nor2   g37(.a(x6), .b(x3), .O(new_n57_));
  nand2  g38(.a(x5), .b(x1), .O(new_n58_));
  nand3  g39(.a(new_n19_), .b(new_n20_), .c(new_n24_), .O(new_n59_));
  oai21  g40(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(x0), .c(new_n56_), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n53_), .c(new_n46_), .O(z3));
  aoi21  g43(.a(z8), .b(new_n40_), .c(new_n20_), .O(new_n63_));
  nand2  g44(.a(x3), .b(new_n20_), .O(new_n64_));
  oai22  g45(.a(new_n64_), .b(new_n40_), .c(new_n63_), .d(x1), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(x6), .O(new_n66_));
  nor2   g47(.a(new_n21_), .b(new_n24_), .O(new_n67_));
  oai21  g48(.a(new_n67_), .b(new_n33_), .c(new_n63_), .O(new_n68_));
  aoi21  g49(.a(x3), .b(x2), .c(x0), .O(new_n69_));
  nor2   g50(.a(x6), .b(new_n24_), .O(new_n70_));
  oai21  g51(.a(new_n69_), .b(new_n47_), .c(new_n70_), .O(new_n71_));
  nand3  g52(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(z4));
  xor2a  g53(.a(new_n64_), .b(new_n24_), .O(z6));
  nand2  g54(.a(z8), .b(x2), .O(new_n75_));
  nand2  g55(.a(new_n75_), .b(new_n64_), .O(z7));
  zero   g56(.O(z0));
  zero   g57(.O(z2));
  zero   g58(.O(z5));
  zero   g59(.O(z9));
endmodule


