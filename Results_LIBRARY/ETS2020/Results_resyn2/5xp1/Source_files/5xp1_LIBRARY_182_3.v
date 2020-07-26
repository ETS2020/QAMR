// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x6), .O(new_n20_));
  inv1   g01(.a(x0), .O(new_n21_));
  inv1   g02(.a(x5), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g05(.a(x3), .b(x2), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  inv1   g07(.a(x2), .O(new_n27_));
  nand2  g08(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n24_), .c(new_n20_), .O(new_n30_));
  oai21  g11(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  nand3  g12(.a(x5), .b(x3), .c(x2), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g14(.a(x5), .b(x0), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  aoi21  g16(.a(new_n33_), .b(x1), .c(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n30_), .c(x4), .O(new_n37_));
  inv1   g18(.a(x4), .O(new_n38_));
  nand2  g19(.a(new_n29_), .b(new_n24_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x6), .O(new_n40_));
  inv1   g21(.a(new_n36_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n37_), .O(z2));
  nand2  g24(.a(new_n34_), .b(new_n23_), .O(new_n44_));
  inv1   g25(.a(x1), .O(new_n45_));
  oai21  g26(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  nor2   g27(.a(x6), .b(x1), .O(new_n47_));
  aoi21  g28(.a(x5), .b(x3), .c(x6), .O(new_n48_));
  oai22  g29(.a(new_n48_), .b(new_n45_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nor2   g31(.a(new_n47_), .b(new_n27_), .O(new_n51_));
  oai21  g32(.a(new_n22_), .b(x3), .c(new_n51_), .O(new_n52_));
  inv1   g33(.a(x3), .O(z8));
  oai21  g34(.a(x5), .b(z8), .c(new_n20_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(x1), .c(new_n44_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n50_), .O(z3));
  oai21  g38(.a(z8), .b(new_n21_), .c(x1), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n46_), .c(x6), .O(new_n59_));
  nor2   g40(.a(new_n20_), .b(new_n45_), .O(new_n60_));
  nor2   g41(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  or2    g42(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  nand4  g43(.a(new_n31_), .b(new_n25_), .c(new_n20_), .d(x1), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(z4));
  nand2  g45(.a(z8), .b(x2), .O(new_n65_));
  nand2  g46(.a(x3), .b(new_n27_), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n45_), .c(new_n65_), .O(new_n67_));
  xor2a  g48(.a(new_n67_), .b(x0), .O(z5));
  xor2a  g49(.a(new_n66_), .b(new_n45_), .O(z6));
  xor2a  g50(.a(x3), .b(x2), .O(z7));
  zero   g51(.O(z0));
  zero   g52(.O(z1));
  zero   g53(.O(z9));
endmodule


