// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x9), .c(x3), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(z0));
  nand3  g12(.a(new_n24_), .b(x7), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x9), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n20_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  nor3   g16(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g17(.a(x8), .b(new_n19_), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n31_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  oai21  g23(.a(new_n20_), .b(x3), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n20_), .b(new_n18_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n31_), .O(z4));
  inv1   g26(.a(x0), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(x2), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  nor2   g31(.a(new_n20_), .b(new_n24_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n18_), .c(x5), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nor2   g34(.a(x9), .b(new_n18_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n40_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x3), .O(new_n55_));
  oai21  g38(.a(new_n24_), .b(new_n40_), .c(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(z5));
  nand3  g40(.a(new_n49_), .b(x5), .c(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nor2   g43(.a(x2), .b(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n44_), .c(new_n24_), .O(new_n62_));
  oai22  g45(.a(new_n62_), .b(new_n20_), .c(new_n21_), .d(new_n51_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x7), .c(x3), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n60_), .c(new_n41_), .O(z6));
endmodule


