// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nand2  g02(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nor2   g04(.a(x9), .b(x8), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n19_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z0));
  nor2   g10(.a(x9), .b(new_n19_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n21_), .c(new_n18_), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n19_), .c(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z1));
  nand2  g14(.a(new_n24_), .b(new_n19_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g16(.a(x9), .O(new_n34_));
  nand3  g17(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n26_), .O(z3));
  inv1   g25(.a(x6), .O(new_n43_));
  oai21  g26(.a(x9), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(x9), .b(new_n24_), .c(x4), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(x9), .b(x8), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z4));
  nand3  g31(.a(x9), .b(x8), .c(x7), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n51_));
  oai21  g34(.a(new_n22_), .b(new_n43_), .c(new_n18_), .O(new_n52_));
  inv1   g35(.a(x5), .O(new_n53_));
  oai21  g36(.a(new_n20_), .b(new_n53_), .c(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x9), .O(new_n55_));
  nand2  g38(.a(x7), .b(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n55_), .c(new_n52_), .d(new_n51_), .O(z5));
  nor3   g42(.a(x9), .b(x8), .c(x7), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n43_), .c(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n40_), .b(x8), .c(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n54_), .c(x9), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(z6));
endmodule


