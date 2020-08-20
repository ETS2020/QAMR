// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x9), .c(x2), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  oai21  g10(.a(new_n25_), .b(new_n19_), .c(x7), .O(new_n28_));
  oai21  g11(.a(x9), .b(x8), .c(new_n18_), .O(new_n29_));
  nor2   g12(.a(new_n25_), .b(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z1));
  nand2  g15(.a(new_n20_), .b(new_n18_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(x9), .O(z2));
  nand3  g17(.a(x9), .b(x7), .c(x2), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nor2   g19(.a(x9), .b(x7), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n38_));
  oai21  g21(.a(new_n30_), .b(new_n18_), .c(x2), .O(new_n39_));
  nor2   g22(.a(new_n25_), .b(x7), .O(new_n40_));
  nor3   g23(.a(new_n40_), .b(x1), .c(x0), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(new_n28_), .O(z3));
  inv1   g25(.a(new_n37_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  oai21  g27(.a(new_n25_), .b(x2), .c(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n39_), .c(new_n43_), .O(z4));
  inv1   g29(.a(x0), .O(new_n47_));
  nand3  g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n33_), .c(x1), .O(new_n49_));
  nand4  g32(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  aoi21  g34(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  inv1   g35(.a(x4), .O(new_n53_));
  nand3  g36(.a(x7), .b(new_n53_), .c(x3), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x8), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  oai21  g39(.a(new_n52_), .b(new_n19_), .c(new_n56_), .O(z5));
  nand3  g40(.a(x8), .b(new_n18_), .c(x5), .O(new_n58_));
  oai21  g41(.a(x8), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x9), .c(x2), .O(new_n60_));
  nand4  g43(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n45_), .O(z6));
endmodule


