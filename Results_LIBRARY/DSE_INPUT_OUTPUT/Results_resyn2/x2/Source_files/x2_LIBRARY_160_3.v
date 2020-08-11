// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nor2   g05(.a(x9), .b(x7), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z0));
  nand3  g08(.a(x9), .b(new_n18_), .c(x7), .O(new_n26_));
  nand2  g09(.a(new_n23_), .b(new_n18_), .O(new_n27_));
  nand2  g10(.a(x9), .b(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z1));
  inv1   g13(.a(new_n27_), .O(z2));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n23_), .c(x8), .d(new_n21_), .O(new_n36_));
  and2   g19(.a(new_n36_), .b(new_n28_), .O(z3));
  inv1   g20(.a(x6), .O(new_n38_));
  nand2  g21(.a(new_n28_), .b(new_n38_), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(z4));
  inv1   g26(.a(x7), .O(new_n44_));
  nand2  g27(.a(x8), .b(new_n44_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n41_), .c(x2), .d(new_n32_), .O(new_n46_));
  nand4  g29(.a(x9), .b(x8), .c(new_n44_), .d(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  inv1   g32(.a(x4), .O(new_n50_));
  nand3  g33(.a(x7), .b(new_n50_), .c(x3), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x8), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(z5));
  aoi21  g37(.a(new_n34_), .b(x8), .c(new_n22_), .O(new_n55_));
  nand4  g38(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(x7), .O(new_n58_));
  nand2  g41(.a(x8), .b(x5), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n22_), .c(new_n20_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(new_n39_), .O(z6));
endmodule


