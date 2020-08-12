// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nand2  g03(.a(x3), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  aoi21  g09(.a(x3), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g11(.a(new_n19_), .b(new_n18_), .c(new_n26_), .O(z0));
  nand2  g12(.a(x3), .b(new_n24_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n17_), .c(new_n21_), .O(new_n30_));
  nor2   g15(.a(x5), .b(x3), .O(new_n31_));
  inv1   g16(.a(x3), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n32_), .O(new_n33_));
  nor2   g18(.a(x2), .b(x1), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(x2), .O(new_n35_));
  aoi21  g20(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n30_), .O(z1));
  nand2  g23(.a(x4), .b(new_n24_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n32_), .c(new_n23_), .O(new_n40_));
  nor2   g25(.a(x3), .b(x1), .O(new_n41_));
  nand2  g26(.a(x6), .b(new_n24_), .O(new_n42_));
  nand2  g27(.a(x5), .b(x2), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n40_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n30_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nor2   g33(.a(new_n23_), .b(x0), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n24_), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n41_), .c(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n22_), .O(z3));
  nand2  g38(.a(new_n32_), .b(x2), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n28_), .c(x1), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  aoi21  g41(.a(new_n32_), .b(x2), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n28_), .b(x1), .c(new_n57_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n56_), .c(new_n21_), .O(z4));
  nor2   g44(.a(new_n57_), .b(new_n55_), .O(new_n60_));
  oai21  g45(.a(new_n35_), .b(x0), .c(new_n22_), .O(new_n61_));
  nor2   g46(.a(new_n61_), .b(new_n60_), .O(z5));
  oai21  g47(.a(x4), .b(x2), .c(new_n32_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n49_), .O(new_n64_));
  oai21  g49(.a(new_n31_), .b(x0), .c(new_n55_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n64_), .c(new_n21_), .O(z6));
endmodule


