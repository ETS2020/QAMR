// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n57_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x4), .O(new_n19_));
  inv1   g01(.a(x6), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g03(.a(x1), .O(new_n22_));
  aoi21  g04(.a(new_n19_), .b(new_n22_), .c(new_n20_), .O(new_n23_));
  inv1   g05(.a(x0), .O(new_n24_));
  nor2   g06(.a(x6), .b(x1), .O(new_n25_));
  nand2  g07(.a(x3), .b(x2), .O(new_n26_));
  oai21  g08(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  oai21  g09(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x5), .O(new_n29_));
  nor2   g11(.a(new_n20_), .b(new_n19_), .O(new_n30_));
  inv1   g12(.a(x2), .O(new_n31_));
  oai21  g13(.a(x6), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g14(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  nand2  g15(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g16(.a(new_n34_), .b(new_n20_), .c(x5), .O(new_n35_));
  oai21  g17(.a(new_n33_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n29_), .O(z1));
  xnor2a g19(.a(x5), .b(x0), .O(new_n39_));
  aoi21  g20(.a(x3), .b(x0), .c(x6), .O(new_n40_));
  oai21  g21(.a(x3), .b(x0), .c(x2), .O(new_n41_));
  oai22  g22(.a(new_n41_), .b(new_n25_), .c(new_n40_), .d(new_n22_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g24(.a(x5), .b(new_n24_), .O(new_n44_));
  nor2   g25(.a(new_n20_), .b(new_n31_), .O(new_n45_));
  oai22  g26(.a(new_n45_), .b(new_n39_), .c(new_n44_), .d(x3), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  inv1   g28(.a(new_n39_), .O(new_n48_));
  oai21  g29(.a(x3), .b(x2), .c(new_n44_), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n48_), .c(new_n26_), .d(new_n20_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n47_), .c(new_n43_), .O(z3));
  nand2  g32(.a(x3), .b(x0), .O(new_n52_));
  nand3  g33(.a(new_n41_), .b(new_n52_), .c(x1), .O(new_n53_));
  oai21  g34(.a(new_n41_), .b(x1), .c(new_n53_), .O(new_n54_));
  xor2a  g35(.a(new_n54_), .b(x6), .O(z4));
  nand2  g36(.a(x3), .b(new_n31_), .O(new_n57_));
  xor2a  g37(.a(new_n57_), .b(new_n22_), .O(z6));
  inv1   g38(.a(new_n26_), .O(new_n59_));
  nor2   g39(.a(x3), .b(x2), .O(new_n60_));
  nor2   g40(.a(new_n60_), .b(new_n59_), .O(z7));
  nand2  g41(.a(new_n59_), .b(x1), .O(new_n63_));
  nor2   g42(.a(x6), .b(x0), .O(new_n64_));
  nand2  g43(.a(x5), .b(x4), .O(new_n65_));
  aoi21  g44(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(z9));
  zero   g45(.O(z0));
  zero   g46(.O(z2));
  zero   g47(.O(z5));
  zero   g48(.O(z8));
endmodule


