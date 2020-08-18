// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(new_n20_), .b(new_n18_), .c(x9), .O(new_n24_));
  nor2   g07(.a(x9), .b(new_n20_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(z1));
  nand2  g10(.a(x9), .b(new_n18_), .O(new_n28_));
  nor2   g11(.a(x9), .b(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(z2));
  nand2  g14(.a(new_n28_), .b(x7), .O(new_n32_));
  nand2  g15(.a(new_n21_), .b(x7), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x9), .c(x3), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand4  g20(.a(x8), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n19_), .c(new_n20_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n34_), .c(new_n32_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  nand3  g24(.a(new_n28_), .b(x7), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n19_), .b(new_n20_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n34_), .O(z4));
  nand3  g27(.a(x9), .b(x8), .c(x7), .O(new_n45_));
  oai21  g28(.a(x8), .b(x7), .c(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n47_));
  nor2   g30(.a(new_n19_), .b(new_n21_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n20_), .c(x5), .O(new_n49_));
  inv1   g32(.a(x4), .O(new_n50_));
  aoi21  g33(.a(new_n25_), .b(new_n50_), .c(new_n41_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x3), .O(new_n53_));
  oai21  g36(.a(new_n21_), .b(new_n41_), .c(new_n19_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(z5));
  nand2  g38(.a(new_n48_), .b(x5), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n29_), .c(new_n20_), .O(new_n58_));
  nand3  g41(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x8), .c(new_n19_), .O(new_n60_));
  nand4  g43(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x7), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n58_), .c(new_n28_), .d(x6), .O(z6));
endmodule


