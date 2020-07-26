// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  inv1   g00(.a(x4), .O(new_n20_));
  inv1   g01(.a(x0), .O(new_n21_));
  inv1   g02(.a(x5), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(x1), .O(new_n24_));
  nor2   g05(.a(x5), .b(x0), .O(new_n25_));
  oai21  g06(.a(x3), .b(x0), .c(x2), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n23_), .c(x6), .O(new_n28_));
  inv1   g09(.a(new_n25_), .O(new_n29_));
  inv1   g10(.a(x2), .O(new_n30_));
  inv1   g11(.a(x3), .O(z8));
  nand2  g12(.a(z8), .b(new_n30_), .O(new_n32_));
  nand2  g13(.a(x3), .b(x2), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n32_), .c(new_n29_), .d(x1), .O(new_n35_));
  nor2   g16(.a(new_n23_), .b(x6), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  xor2a  g19(.a(new_n38_), .b(new_n20_), .O(z2));
  inv1   g20(.a(new_n26_), .O(new_n41_));
  nand2  g21(.a(x3), .b(new_n30_), .O(new_n42_));
  oai22  g22(.a(new_n42_), .b(new_n21_), .c(new_n41_), .d(x1), .O(new_n43_));
  nand2  g23(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g24(.a(new_n34_), .b(new_n32_), .O(new_n45_));
  nor2   g25(.a(x6), .b(new_n24_), .O(new_n46_));
  nand2  g26(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  xnor2a g27(.a(x6), .b(x1), .O(new_n48_));
  nand2  g28(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand3  g29(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(z4));
  nand2  g30(.a(z8), .b(x2), .O(new_n51_));
  oai21  g31(.a(new_n42_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  xor2a  g32(.a(new_n52_), .b(x0), .O(z5));
  xor2a  g33(.a(new_n42_), .b(new_n24_), .O(z6));
  and2   g34(.a(new_n33_), .b(new_n32_), .O(z7));
  zero   g35(.O(z0));
  zero   g36(.O(z1));
  zero   g37(.O(z3));
  zero   g38(.O(z9));
endmodule


