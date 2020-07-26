// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  inv1   g06(.a(x3), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  nor2   g09(.a(x6), .b(x0), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(z9));
  aoi21  g12(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  nand2  g13(.a(x5), .b(x0), .O(new_n32_));
  nor2   g14(.a(x3), .b(x2), .O(new_n33_));
  nor2   g15(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nor2   g16(.a(x5), .b(x0), .O(new_n35_));
  nor2   g17(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  inv1   g21(.a(new_n32_), .O(new_n40_));
  aoi21  g22(.a(new_n36_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(x4), .c(x6), .O(new_n42_));
  inv1   g24(.a(x5), .O(new_n43_));
  oai21  g25(.a(x2), .b(x1), .c(x0), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g27(.a(new_n45_), .b(new_n21_), .c(x4), .O(new_n46_));
  inv1   g28(.a(new_n35_), .O(new_n47_));
  oai21  g29(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  nand3  g30(.a(new_n48_), .b(new_n32_), .c(new_n19_), .O(new_n49_));
  nand3  g31(.a(new_n49_), .b(new_n47_), .c(x4), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(x6), .O(new_n51_));
  nor2   g33(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  aoi21  g34(.a(new_n42_), .b(new_n39_), .c(new_n52_), .O(z2));
  inv1   g35(.a(x6), .O(new_n54_));
  nor2   g36(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  aoi21  g37(.a(x5), .b(x3), .c(x6), .O(new_n56_));
  aoi21  g38(.a(new_n56_), .b(new_n48_), .c(new_n19_), .O(new_n57_));
  oai22  g39(.a(new_n57_), .b(new_n55_), .c(new_n35_), .d(new_n40_), .O(new_n58_));
  aoi21  g40(.a(x5), .b(new_n24_), .c(new_n23_), .O(new_n59_));
  oai21  g41(.a(x6), .b(x1), .c(new_n59_), .O(new_n60_));
  oai21  g42(.a(x5), .b(new_n24_), .c(new_n54_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(x1), .O(new_n62_));
  nand4  g44(.a(new_n62_), .b(new_n60_), .c(new_n47_), .d(new_n32_), .O(new_n63_));
  nand2  g45(.a(new_n63_), .b(new_n58_), .O(z3));
  oai21  g46(.a(new_n33_), .b(new_n20_), .c(x1), .O(new_n65_));
  oai21  g47(.a(new_n48_), .b(x1), .c(new_n65_), .O(new_n66_));
  xor2a  g48(.a(new_n66_), .b(x6), .O(z4));
  nor2   g49(.a(new_n33_), .b(new_n25_), .O(z7));
  zero   g50(.O(z1));
  zero   g51(.O(z5));
  zero   g52(.O(z6));
  zero   g53(.O(z8));
endmodule


