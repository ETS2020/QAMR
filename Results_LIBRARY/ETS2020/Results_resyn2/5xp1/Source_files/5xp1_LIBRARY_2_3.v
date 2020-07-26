// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n68_;
  inv1   g00(.a(x6), .O(new_n20_));
  inv1   g01(.a(x0), .O(new_n21_));
  inv1   g02(.a(x5), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g05(.a(x2), .O(new_n25_));
  nand2  g06(.a(x5), .b(x0), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g08(.a(x5), .b(x3), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n24_), .c(new_n20_), .O(new_n31_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n32_));
  nand3  g13(.a(x5), .b(x3), .c(x2), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g15(.a(new_n26_), .b(new_n20_), .O(new_n35_));
  aoi21  g16(.a(new_n34_), .b(x1), .c(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n31_), .c(x4), .O(new_n37_));
  inv1   g18(.a(x4), .O(new_n38_));
  nand2  g19(.a(new_n30_), .b(new_n24_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g21(.a(new_n34_), .b(x1), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n26_), .c(new_n20_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n37_), .O(z2));
  nand2  g25(.a(new_n26_), .b(new_n23_), .O(new_n45_));
  inv1   g26(.a(x1), .O(new_n46_));
  oai21  g27(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  nor2   g28(.a(x6), .b(x1), .O(new_n48_));
  aoi21  g29(.a(x5), .b(x3), .c(x6), .O(new_n49_));
  oai22  g30(.a(new_n49_), .b(new_n46_), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nor2   g32(.a(new_n48_), .b(new_n25_), .O(new_n52_));
  oai21  g33(.a(new_n22_), .b(x3), .c(new_n52_), .O(new_n53_));
  inv1   g34(.a(x3), .O(z8));
  oai21  g35(.a(x5), .b(z8), .c(new_n20_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(x1), .c(new_n45_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n51_), .O(z3));
  oai21  g39(.a(z8), .b(new_n21_), .c(x1), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n47_), .c(x6), .O(new_n60_));
  nor2   g41(.a(new_n20_), .b(new_n46_), .O(new_n61_));
  nor2   g42(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  or2    g43(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  nand2  g44(.a(x3), .b(x2), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(new_n32_), .c(new_n20_), .d(x1), .O(new_n65_));
  nand3  g46(.a(new_n65_), .b(new_n63_), .c(new_n60_), .O(z4));
  nand2  g47(.a(x3), .b(new_n25_), .O(new_n68_));
  xor2a  g48(.a(new_n68_), .b(new_n46_), .O(z6));
  xor2a  g49(.a(x3), .b(x2), .O(z7));
  zero   g50(.O(z0));
  zero   g51(.O(z1));
  zero   g52(.O(z5));
  zero   g53(.O(z9));
endmodule


