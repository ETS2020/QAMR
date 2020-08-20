// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x5), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x9), .c(x5), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(new_n19_), .b(x7), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(x9), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n25_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  nand3  g15(.a(new_n25_), .b(new_n19_), .c(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n25_), .b(x5), .c(new_n33_), .O(z2));
  nand3  g17(.a(x9), .b(new_n19_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  and2   g22(.a(new_n33_), .b(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(new_n30_), .O(z3));
  aoi21  g24(.a(x9), .b(new_n28_), .c(x6), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n29_), .b(x9), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n25_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z4));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand4  g31(.a(new_n29_), .b(x2), .c(new_n48_), .d(new_n47_), .O(new_n49_));
  aoi21  g32(.a(x8), .b(new_n18_), .c(new_n28_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x9), .O(new_n52_));
  inv1   g35(.a(x4), .O(new_n53_));
  nand3  g36(.a(x7), .b(new_n53_), .c(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x8), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n25_), .c(new_n42_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n52_), .O(z5));
  nand4  g40(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nand3  g43(.a(new_n39_), .b(new_n48_), .c(new_n47_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x7), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(x9), .c(x8), .d(x5), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n60_), .c(new_n43_), .d(new_n33_), .O(z6));
endmodule


