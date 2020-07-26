// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nor2   g09(.a(x6), .b(x0), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(z9));
  aoi21  g12(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  xnor2a g13(.a(x5), .b(x0), .O(new_n33_));
  inv1   g14(.a(x1), .O(new_n34_));
  nor2   g15(.a(x6), .b(x1), .O(new_n35_));
  oai21  g16(.a(x3), .b(x0), .c(x2), .O(new_n36_));
  aoi21  g17(.a(x3), .b(x0), .c(x6), .O(new_n37_));
  oai22  g18(.a(new_n37_), .b(new_n34_), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  and2   g20(.a(x6), .b(x2), .O(new_n40_));
  inv1   g21(.a(x3), .O(z8));
  nand3  g22(.a(x5), .b(z8), .c(new_n19_), .O(new_n42_));
  oai21  g23(.a(new_n40_), .b(new_n33_), .c(new_n42_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  inv1   g25(.a(x2), .O(new_n45_));
  nand4  g26(.a(new_n22_), .b(z8), .c(new_n45_), .d(x0), .O(new_n46_));
  nand3  g27(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n44_), .c(new_n39_), .O(z3));
  nand2  g31(.a(z8), .b(new_n19_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x2), .c(new_n34_), .O(new_n52_));
  nand2  g33(.a(x3), .b(x0), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n36_), .c(x1), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  xor2a  g36(.a(new_n55_), .b(x6), .O(z4));
  aoi21  g37(.a(x3), .b(x1), .c(x2), .O(new_n57_));
  inv1   g38(.a(new_n20_), .O(new_n58_));
  oai21  g39(.a(new_n57_), .b(new_n58_), .c(x0), .O(new_n59_));
  oai21  g40(.a(new_n57_), .b(new_n21_), .c(new_n59_), .O(z5));
  zero   g41(.O(z1));
  zero   g42(.O(z2));
  zero   g43(.O(z6));
  zero   g44(.O(z7));
endmodule


