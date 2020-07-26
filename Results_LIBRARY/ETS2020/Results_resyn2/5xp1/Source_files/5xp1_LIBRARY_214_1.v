// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x1), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(new_n20_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x1), .O(new_n27_));
  nor2   g10(.a(x6), .b(x0), .O(new_n28_));
  nand2  g11(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(z9));
  aoi21  g13(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  nand2  g14(.a(new_n23_), .b(new_n18_), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  aoi21  g16(.a(new_n18_), .b(new_n33_), .c(new_n23_), .O(new_n34_));
  nor2   g17(.a(x6), .b(x1), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n20_), .c(new_n19_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  nor2   g21(.a(new_n23_), .b(new_n18_), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  oai21  g23(.a(x6), .b(x3), .c(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n19_), .O(new_n42_));
  nand2  g25(.a(x4), .b(x1), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n23_), .c(x5), .O(new_n44_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n38_), .O(z1));
  xnor2a g29(.a(x5), .b(x0), .O(new_n48_));
  aoi21  g30(.a(x3), .b(x0), .c(x6), .O(new_n49_));
  nor2   g31(.a(x3), .b(x0), .O(new_n50_));
  oai21  g32(.a(x6), .b(x1), .c(x2), .O(new_n51_));
  oai22  g33(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n33_), .O(new_n52_));
  nand2  g34(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g35(.a(x5), .b(new_n19_), .O(new_n54_));
  nor2   g36(.a(new_n23_), .b(new_n40_), .O(new_n55_));
  oai22  g37(.a(new_n55_), .b(new_n48_), .c(new_n54_), .d(x3), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  inv1   g39(.a(x3), .O(z8));
  nand4  g40(.a(new_n22_), .b(z8), .c(new_n40_), .d(x0), .O(new_n59_));
  oai21  g41(.a(new_n54_), .b(new_n26_), .c(new_n59_), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(new_n23_), .O(new_n61_));
  nand3  g43(.a(new_n61_), .b(new_n57_), .c(new_n53_), .O(z3));
  aoi21  g44(.a(x3), .b(x1), .c(x2), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n26_), .c(x0), .O(new_n65_));
  oai21  g46(.a(new_n64_), .b(new_n21_), .c(new_n65_), .O(z5));
  zero   g47(.O(z2));
  zero   g48(.O(z4));
  zero   g49(.O(z6));
  zero   g50(.O(z7));
endmodule


