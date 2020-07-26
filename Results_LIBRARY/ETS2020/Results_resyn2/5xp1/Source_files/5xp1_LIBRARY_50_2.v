// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n60_, new_n61_, new_n62_, new_n65_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x0), .O(new_n19_));
  inv1   g01(.a(x1), .O(new_n20_));
  nand2  g02(.a(x3), .b(x2), .O(new_n21_));
  oai21  g03(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g04(.a(new_n22_), .b(x4), .c(x6), .O(new_n23_));
  inv1   g05(.a(x4), .O(new_n24_));
  nand4  g06(.a(new_n21_), .b(new_n24_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  inv1   g07(.a(new_n25_), .O(new_n26_));
  oai21  g08(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n27_));
  oai21  g09(.a(x2), .b(x1), .c(x6), .O(new_n28_));
  nor2   g10(.a(x3), .b(x2), .O(new_n29_));
  nand2  g11(.a(x4), .b(x1), .O(new_n30_));
  oai21  g12(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  aoi22  g13(.a(new_n31_), .b(x0), .c(x6), .d(x4), .O(new_n32_));
  oai21  g14(.a(new_n32_), .b(x5), .c(new_n27_), .O(z1));
  nand2  g15(.a(x5), .b(x0), .O(new_n34_));
  nand2  g16(.a(x5), .b(x3), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  inv1   g18(.a(x2), .O(new_n37_));
  nand2  g19(.a(x3), .b(x0), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n37_), .c(new_n20_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  inv1   g24(.a(new_n34_), .O(new_n43_));
  aoi21  g25(.a(new_n39_), .b(new_n36_), .c(new_n43_), .O(new_n44_));
  aoi21  g26(.a(new_n44_), .b(x4), .c(x6), .O(new_n45_));
  oai21  g27(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  nand2  g28(.a(new_n34_), .b(new_n37_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  aoi21  g30(.a(new_n48_), .b(new_n46_), .c(new_n24_), .O(new_n49_));
  aoi21  g31(.a(x5), .b(x0), .c(x2), .O(new_n50_));
  aoi21  g32(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nor2   g33(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g34(.a(new_n46_), .b(new_n24_), .O(new_n53_));
  oai21  g35(.a(new_n53_), .b(new_n52_), .c(x6), .O(new_n54_));
  nor2   g36(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  aoi21  g37(.a(new_n45_), .b(new_n42_), .c(new_n55_), .O(z2));
  inv1   g38(.a(x3), .O(z8));
  nand2  g39(.a(z8), .b(x2), .O(new_n60_));
  nand2  g40(.a(x3), .b(new_n37_), .O(new_n61_));
  oai21  g41(.a(new_n61_), .b(new_n20_), .c(new_n60_), .O(new_n62_));
  xor2a  g42(.a(new_n62_), .b(x0), .O(z5));
  xor2a  g43(.a(new_n61_), .b(new_n20_), .O(z6));
  inv1   g44(.a(new_n21_), .O(new_n65_));
  nor2   g45(.a(new_n29_), .b(new_n65_), .O(z7));
  inv1   g46(.a(x6), .O(new_n67_));
  inv1   g47(.a(new_n22_), .O(new_n68_));
  nand2  g48(.a(x5), .b(x4), .O(new_n69_));
  aoi21  g49(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(z9));
  zero   g50(.O(z0));
  zero   g51(.O(z3));
  zero   g52(.O(z4));
endmodule


