// Benchmark "FAU" written by ABC on Tue Jun 23 04:04:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
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
  nor2   g19(.a(new_n21_), .b(new_n20_), .O(new_n39_));
  xnor2a g20(.a(x5), .b(x0), .O(new_n40_));
  inv1   g21(.a(x0), .O(new_n41_));
  inv1   g22(.a(x3), .O(z8));
  nand3  g23(.a(x5), .b(z8), .c(new_n41_), .O(new_n43_));
  oai21  g24(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand3  g26(.a(new_n32_), .b(x5), .c(new_n41_), .O(new_n46_));
  nand4  g27(.a(new_n19_), .b(z8), .c(new_n20_), .d(x0), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand2  g30(.a(x5), .b(x0), .O(new_n50_));
  nand3  g31(.a(new_n19_), .b(x3), .c(new_n41_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g33(.a(new_n33_), .b(new_n20_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g35(.a(new_n21_), .b(z8), .c(new_n50_), .O(new_n55_));
  nand3  g36(.a(x6), .b(new_n19_), .c(new_n41_), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(x1), .O(new_n58_));
  nand4  g39(.a(new_n58_), .b(new_n54_), .c(new_n49_), .d(new_n45_), .O(z3));
  nand2  g40(.a(x3), .b(new_n20_), .O(new_n61_));
  nand2  g41(.a(z8), .b(x2), .O(new_n62_));
  oai21  g42(.a(new_n61_), .b(new_n24_), .c(new_n62_), .O(new_n63_));
  nand2  g43(.a(new_n63_), .b(new_n41_), .O(new_n64_));
  inv1   g44(.a(new_n32_), .O(new_n65_));
  aoi21  g45(.a(x3), .b(x1), .c(x2), .O(new_n66_));
  oai21  g46(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g47(.a(new_n67_), .b(new_n64_), .O(z5));
  xor2a  g48(.a(new_n61_), .b(new_n24_), .O(z6));
  nand2  g49(.a(new_n62_), .b(new_n61_), .O(z7));
  zero   g50(.O(z0));
  zero   g51(.O(z2));
  zero   g52(.O(z4));
  zero   g53(.O(z9));
endmodule


