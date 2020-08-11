// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x7), .c(new_n20_), .O(z0));
  nand3  g06(.a(x9), .b(new_n21_), .c(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nand3  g08(.a(new_n19_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nor2   g10(.a(z2), .b(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z1));
  nand2  g13(.a(x9), .b(new_n18_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nor2   g18(.a(new_n21_), .b(x7), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n19_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n31_), .O(z3));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  and2   g23(.a(x7), .b(x6), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(z4));
  nand2  g25(.a(new_n21_), .b(x7), .O(new_n43_));
  nor2   g26(.a(x1), .b(x0), .O(new_n44_));
  nor2   g27(.a(new_n22_), .b(new_n34_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n37_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  oai21  g29(.a(new_n25_), .b(x4), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x3), .O(new_n48_));
  and2   g31(.a(x9), .b(x5), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(new_n21_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  aoi21  g34(.a(new_n49_), .b(new_n36_), .c(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(z5));
  aoi21  g36(.a(new_n35_), .b(x8), .c(new_n31_), .O(new_n54_));
  nand4  g37(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x7), .O(new_n57_));
  aoi21  g40(.a(x9), .b(x3), .c(x6), .O(new_n58_));
  nand2  g41(.a(x8), .b(x5), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n31_), .c(new_n50_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n25_), .c(new_n58_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n57_), .O(z6));
endmodule


