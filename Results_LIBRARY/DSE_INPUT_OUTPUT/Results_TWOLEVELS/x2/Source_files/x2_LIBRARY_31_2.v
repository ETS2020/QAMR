// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  nand2  g03(.a(new_n19_), .b(x1), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nor2   g07(.a(x9), .b(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  oai21  g09(.a(x8), .b(new_n24_), .c(x9), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(z1));
  nand4  g11(.a(new_n19_), .b(new_n22_), .c(new_n24_), .d(new_n18_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  nor2   g13(.a(new_n19_), .b(x8), .O(new_n31_));
  nor2   g14(.a(x9), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(x7), .O(new_n33_));
  nor3   g16(.a(x9), .b(x8), .c(x1), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x9), .c(new_n24_), .O(new_n35_));
  oai21  g18(.a(x2), .b(x0), .c(new_n18_), .O(new_n36_));
  nor2   g19(.a(new_n19_), .b(new_n22_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n36_), .c(new_n35_), .d(new_n33_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  nand2  g23(.a(new_n21_), .b(new_n40_), .O(new_n41_));
  aoi21  g24(.a(x9), .b(new_n22_), .c(x1), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x9), .c(new_n24_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z4));
  inv1   g27(.a(x0), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x2), .c(new_n45_), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n23_), .b(x5), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x9), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n54_), .O(z5));
  nand2  g41(.a(new_n37_), .b(x5), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n34_), .c(new_n24_), .O(new_n61_));
  inv1   g44(.a(x2), .O(new_n62_));
  nand3  g45(.a(x9), .b(new_n62_), .c(new_n45_), .O(new_n63_));
  nand4  g46(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n31_), .c(x7), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(new_n41_), .O(z6));
endmodule


