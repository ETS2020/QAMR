// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n66_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g06(.a(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  nor2   g08(.a(x6), .b(x0), .O(new_n26_));
  nand2  g09(.a(x5), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(z9));
  aoi21  g11(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  aoi21  g14(.a(new_n18_), .b(new_n20_), .c(new_n30_), .O(new_n32_));
  nor2   g15(.a(x6), .b(x1), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n21_), .c(new_n19_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  nor2   g19(.a(new_n30_), .b(new_n18_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  oai21  g21(.a(x6), .b(x3), .c(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n30_), .c(x5), .O(new_n42_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n36_), .O(z1));
  xnor2a g27(.a(x5), .b(x0), .O(new_n46_));
  aoi21  g28(.a(x3), .b(x0), .c(x6), .O(new_n47_));
  oai21  g29(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  oai22  g30(.a(new_n48_), .b(new_n33_), .c(new_n47_), .d(new_n20_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g32(.a(x5), .b(new_n19_), .O(new_n51_));
  nor2   g33(.a(new_n30_), .b(new_n38_), .O(new_n52_));
  oai22  g34(.a(new_n52_), .b(new_n46_), .c(new_n51_), .d(x3), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  inv1   g36(.a(x5), .O(new_n55_));
  nor2   g37(.a(x3), .b(x2), .O(new_n56_));
  nand3  g38(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  oai21  g39(.a(new_n51_), .b(new_n24_), .c(new_n57_), .O(new_n58_));
  nand2  g40(.a(new_n58_), .b(new_n30_), .O(new_n59_));
  nand3  g41(.a(new_n59_), .b(new_n54_), .c(new_n50_), .O(z3));
  nand2  g42(.a(x3), .b(x0), .O(new_n61_));
  nand3  g43(.a(new_n48_), .b(new_n61_), .c(x1), .O(new_n62_));
  oai21  g44(.a(new_n48_), .b(x1), .c(new_n62_), .O(new_n63_));
  xor2a  g45(.a(new_n63_), .b(x6), .O(z4));
  nand2  g46(.a(x3), .b(new_n38_), .O(new_n66_));
  xor2a  g47(.a(new_n66_), .b(new_n20_), .O(z6));
  nor2   g48(.a(new_n56_), .b(new_n24_), .O(z7));
  zero   g49(.O(z2));
  zero   g50(.O(z5));
  zero   g51(.O(z8));
endmodule


