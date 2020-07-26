// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  nand2  g03(.a(x5), .b(x4), .O(new_n21_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(z9));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(z9), .O(z0));
  nand2  g11(.a(x5), .b(x0), .O(new_n30_));
  nand2  g12(.a(x5), .b(x3), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  inv1   g14(.a(x2), .O(new_n33_));
  nand2  g15(.a(x3), .b(x0), .O(new_n34_));
  aoi21  g16(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  inv1   g20(.a(new_n30_), .O(new_n39_));
  aoi21  g21(.a(new_n35_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(x4), .c(x6), .O(new_n41_));
  oai21  g23(.a(x5), .b(x0), .c(x1), .O(new_n42_));
  nand2  g24(.a(new_n30_), .b(new_n33_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  aoi21  g26(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  aoi21  g27(.a(x5), .b(x0), .c(x2), .O(new_n46_));
  aoi21  g28(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  nor2   g29(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g30(.a(new_n42_), .b(new_n18_), .O(new_n49_));
  oai21  g31(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  nor2   g32(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g33(.a(new_n41_), .b(new_n38_), .c(new_n51_), .O(z2));
  inv1   g34(.a(x3), .O(z8));
  nand2  g35(.a(z8), .b(x2), .O(new_n56_));
  nand2  g36(.a(x3), .b(new_n33_), .O(new_n57_));
  oai21  g37(.a(new_n57_), .b(new_n24_), .c(new_n56_), .O(new_n58_));
  xor2a  g38(.a(new_n58_), .b(x0), .O(z5));
  xor2a  g39(.a(new_n57_), .b(new_n24_), .O(z6));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(z7));
  zero   g41(.O(z1));
  zero   g42(.O(z3));
  zero   g43(.O(z4));
endmodule


