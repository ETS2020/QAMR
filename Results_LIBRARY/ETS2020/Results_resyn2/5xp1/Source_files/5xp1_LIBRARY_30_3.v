// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x1), .O(new_n19_));
  inv1   g01(.a(x4), .O(new_n20_));
  inv1   g02(.a(x6), .O(new_n21_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nor2   g05(.a(x6), .b(x1), .O(new_n24_));
  nand2  g06(.a(x3), .b(x2), .O(new_n25_));
  oai21  g07(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  oai22  g08(.a(new_n26_), .b(new_n22_), .c(x6), .d(x4), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(x5), .O(new_n28_));
  oai21  g10(.a(x2), .b(x1), .c(x6), .O(new_n29_));
  inv1   g11(.a(x2), .O(new_n30_));
  inv1   g12(.a(x3), .O(z8));
  nand2  g13(.a(z8), .b(new_n30_), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(x4), .c(x1), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  aoi22  g16(.a(new_n34_), .b(x0), .c(x6), .d(x4), .O(new_n35_));
  oai21  g17(.a(new_n35_), .b(x5), .c(new_n28_), .O(z1));
  inv1   g18(.a(x5), .O(new_n37_));
  nor2   g19(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nor2   g20(.a(x5), .b(x0), .O(new_n39_));
  oai21  g21(.a(x3), .b(x0), .c(x2), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(new_n19_), .c(new_n39_), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n38_), .c(x6), .O(new_n42_));
  inv1   g24(.a(new_n39_), .O(new_n43_));
  nand2  g25(.a(new_n25_), .b(new_n23_), .O(new_n44_));
  nand4  g26(.a(new_n44_), .b(new_n43_), .c(new_n32_), .d(x1), .O(new_n45_));
  nor2   g27(.a(new_n38_), .b(x6), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  xor2a  g30(.a(new_n48_), .b(new_n20_), .O(z2));
  inv1   g31(.a(new_n40_), .O(new_n51_));
  nand2  g32(.a(x3), .b(new_n30_), .O(new_n52_));
  oai22  g33(.a(new_n52_), .b(new_n23_), .c(new_n51_), .d(x1), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g35(.a(new_n44_), .b(new_n32_), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(new_n21_), .c(x1), .O(new_n56_));
  xnor2a g37(.a(x6), .b(x1), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z4));
  nand2  g40(.a(z8), .b(x2), .O(new_n60_));
  oai21  g41(.a(new_n52_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  xor2a  g42(.a(new_n61_), .b(x0), .O(z5));
  xor2a  g43(.a(new_n52_), .b(new_n19_), .O(z6));
  and2   g44(.a(new_n32_), .b(new_n25_), .O(z7));
  zero   g45(.O(z0));
  zero   g46(.O(z3));
  zero   g47(.O(z9));
endmodule


