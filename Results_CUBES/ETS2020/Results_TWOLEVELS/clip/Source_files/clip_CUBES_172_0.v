// Benchmark "FAU" written by ABC on Mon Jul  6 19:53:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_;
  inv1   g00(.a(x6), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  xnor2a g02(.a(x7), .b(x4), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n19_));
  xor2a  g04(.a(x7), .b(x4), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  nand2  g08(.a(new_n20_), .b(new_n23_), .O(new_n24_));
  oai22  g09(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n25_));
  nand2  g10(.a(x8), .b(x3), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g12(.a(x6), .b(x5), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n22_), .c(x0), .O(new_n31_));
  oai21  g16(.a(new_n16_), .b(new_n17_), .c(x1), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  nand2  g18(.a(x7), .b(new_n33_), .O(new_n34_));
  inv1   g19(.a(x7), .O(new_n35_));
  nand3  g20(.a(x8), .b(new_n35_), .c(x4), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x3), .O(new_n37_));
  nand3  g22(.a(x8), .b(x7), .c(new_n33_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(new_n40_));
  inv1   g25(.a(x3), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  aoi21  g27(.a(x8), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(x6), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n16_), .b(x2), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  and2   g31(.a(new_n18_), .b(x1), .O(new_n47_));
  nand3  g32(.a(x6), .b(new_n42_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n16_), .b(new_n42_), .c(new_n23_), .O(new_n49_));
  nand2  g34(.a(new_n16_), .b(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi22  g36(.a(new_n51_), .b(new_n20_), .c(new_n47_), .d(new_n46_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n40_), .c(new_n31_), .O(z1));
  zero   g38(.O(z0));
  zero   g39(.O(z2));
  zero   g40(.O(z3));
  zero   g41(.O(z4));
endmodule


