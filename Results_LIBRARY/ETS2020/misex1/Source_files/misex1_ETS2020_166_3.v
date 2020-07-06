// Benchmark "FAU" written by ABC on Tue Jun 23 01:16:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x2), .O(new_n17_));
  oai21  g01(.a(x5), .b(x3), .c(x2), .O(new_n18_));
  nor2   g02(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g03(.a(x1), .O(new_n20_));
  inv1   g04(.a(x3), .O(new_n21_));
  nand2  g05(.a(x6), .b(new_n21_), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g07(.a(new_n23_), .b(new_n17_), .c(new_n19_), .O(new_n24_));
  nand4  g08(.a(x3), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n25_));
  oai21  g09(.a(new_n24_), .b(x0), .c(new_n25_), .O(z1));
  nand2  g10(.a(x4), .b(new_n17_), .O(new_n27_));
  aoi21  g11(.a(new_n27_), .b(new_n21_), .c(new_n20_), .O(new_n28_));
  inv1   g12(.a(x5), .O(new_n29_));
  nor2   g13(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g14(.a(new_n29_), .b(x2), .c(new_n30_), .O(new_n31_));
  nor2   g15(.a(new_n31_), .b(x3), .O(new_n32_));
  aoi21  g16(.a(new_n32_), .b(new_n20_), .c(new_n28_), .O(new_n33_));
  oai21  g17(.a(new_n33_), .b(x0), .c(new_n25_), .O(z2));
  nand2  g18(.a(new_n20_), .b(x0), .O(new_n35_));
  inv1   g19(.a(x0), .O(new_n36_));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g21(.a(new_n37_), .b(new_n17_), .c(x1), .O(new_n38_));
  nor2   g22(.a(x5), .b(x3), .O(new_n39_));
  nand3  g23(.a(new_n39_), .b(x2), .c(new_n20_), .O(new_n40_));
  nand2  g24(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g25(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g26(.a(new_n21_), .b(x2), .O(new_n43_));
  oai21  g27(.a(new_n43_), .b(new_n35_), .c(new_n42_), .O(z3));
  nand2  g28(.a(x3), .b(new_n17_), .O(new_n45_));
  aoi21  g29(.a(new_n43_), .b(new_n45_), .c(new_n36_), .O(new_n46_));
  oai21  g30(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n47_));
  aoi21  g31(.a(new_n47_), .b(new_n36_), .c(new_n46_), .O(new_n48_));
  oai21  g32(.a(x4), .b(new_n21_), .c(x1), .O(new_n49_));
  aoi21  g33(.a(new_n49_), .b(new_n22_), .c(x2), .O(new_n50_));
  nor2   g34(.a(new_n21_), .b(new_n20_), .O(new_n51_));
  oai21  g35(.a(new_n51_), .b(new_n50_), .c(new_n36_), .O(new_n52_));
  oai21  g36(.a(new_n48_), .b(x1), .c(new_n52_), .O(z4));
  nor2   g37(.a(new_n18_), .b(x0), .O(new_n54_));
  oai21  g38(.a(new_n54_), .b(new_n46_), .c(new_n20_), .O(new_n55_));
  nand2  g39(.a(new_n55_), .b(new_n52_), .O(z5));
  nand3  g40(.a(new_n39_), .b(x2), .c(new_n36_), .O(new_n57_));
  inv1   g41(.a(new_n57_), .O(new_n58_));
  oai21  g42(.a(new_n58_), .b(new_n46_), .c(new_n20_), .O(new_n59_));
  oai21  g43(.a(x4), .b(x2), .c(new_n21_), .O(new_n60_));
  nand3  g44(.a(new_n60_), .b(x1), .c(new_n36_), .O(new_n61_));
  nand2  g45(.a(new_n61_), .b(new_n59_), .O(z6));
  zero   g46(.O(z0));
endmodule


