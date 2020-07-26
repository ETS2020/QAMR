// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n69_, new_n70_;
  inv1   g00(.a(x4), .O(new_n20_));
  oai21  g01(.a(x5), .b(x0), .c(x1), .O(new_n21_));
  aoi21  g02(.a(x5), .b(x0), .c(x2), .O(new_n22_));
  aoi21  g03(.a(x5), .b(x3), .c(x0), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x6), .O(new_n25_));
  inv1   g06(.a(x6), .O(new_n26_));
  inv1   g07(.a(x0), .O(new_n27_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g11(.a(x2), .O(new_n31_));
  inv1   g12(.a(x3), .O(z8));
  nand2  g13(.a(z8), .b(new_n31_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x1), .c(x0), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n30_), .c(new_n26_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  xor2a  g17(.a(new_n36_), .b(new_n20_), .O(z2));
  nor2   g18(.a(x5), .b(x0), .O(new_n38_));
  inv1   g19(.a(x5), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  inv1   g21(.a(x1), .O(new_n41_));
  oai21  g22(.a(x3), .b(x0), .c(x2), .O(new_n42_));
  nor2   g23(.a(x6), .b(x1), .O(new_n43_));
  aoi21  g24(.a(x5), .b(x3), .c(x6), .O(new_n44_));
  oai22  g25(.a(new_n44_), .b(new_n41_), .c(new_n43_), .d(new_n42_), .O(new_n45_));
  oai21  g26(.a(new_n40_), .b(new_n38_), .c(new_n45_), .O(new_n46_));
  nor2   g27(.a(new_n40_), .b(new_n38_), .O(new_n47_));
  oai21  g28(.a(x5), .b(z8), .c(new_n26_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x1), .O(new_n49_));
  nor2   g30(.a(new_n43_), .b(new_n31_), .O(new_n50_));
  oai21  g31(.a(new_n39_), .b(x3), .c(new_n50_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n46_), .O(z3));
  oai21  g34(.a(z8), .b(new_n27_), .c(x1), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n42_), .c(x6), .O(new_n55_));
  inv1   g36(.a(new_n42_), .O(new_n56_));
  nor2   g37(.a(new_n26_), .b(new_n41_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n43_), .c(new_n56_), .O(new_n58_));
  nand2  g39(.a(x3), .b(x2), .O(new_n59_));
  nand2  g40(.a(new_n33_), .b(x0), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n59_), .c(new_n26_), .d(x1), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(z4));
  nand2  g43(.a(z8), .b(x2), .O(new_n63_));
  nand2  g44(.a(x3), .b(new_n31_), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n41_), .c(new_n63_), .O(new_n65_));
  xor2a  g46(.a(new_n65_), .b(x0), .O(z5));
  xor2a  g47(.a(new_n64_), .b(new_n41_), .O(z6));
  and2   g48(.a(new_n33_), .b(new_n59_), .O(z7));
  inv1   g49(.a(new_n29_), .O(new_n69_));
  nand2  g50(.a(x5), .b(x4), .O(new_n70_));
  aoi21  g51(.a(new_n69_), .b(new_n26_), .c(new_n70_), .O(z9));
  zero   g52(.O(z0));
  zero   g53(.O(z1));
endmodule


