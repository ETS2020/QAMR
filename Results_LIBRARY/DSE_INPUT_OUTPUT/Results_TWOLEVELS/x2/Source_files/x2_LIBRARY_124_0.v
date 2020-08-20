// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x9), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x7), .c(x8), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(z0));
  nand2  g09(.a(x9), .b(new_n21_), .O(new_n27_));
  nor2   g10(.a(x9), .b(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x7), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n27_), .c(new_n24_), .d(x4), .O(z1));
  nor2   g13(.a(x9), .b(x7), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(x8), .O(z2));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand4  g19(.a(new_n31_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n20_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  nand2  g23(.a(new_n25_), .b(new_n40_), .O(new_n41_));
  oai21  g24(.a(x8), .b(x4), .c(new_n21_), .O(new_n42_));
  nand2  g25(.a(x9), .b(x8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(z4));
  nand2  g27(.a(new_n24_), .b(new_n21_), .O(new_n45_));
  oai21  g28(.a(new_n43_), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n47_));
  nand3  g30(.a(new_n18_), .b(x7), .c(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  nand2  g32(.a(new_n28_), .b(x4), .O(new_n50_));
  nand4  g33(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n41_), .O(new_n52_));
  aoi21  g35(.a(new_n49_), .b(new_n23_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n47_), .O(z5));
  inv1   g37(.a(x5), .O(new_n55_));
  oai21  g38(.a(new_n43_), .b(new_n55_), .c(new_n50_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  nand2  g40(.a(x9), .b(new_n24_), .O(new_n58_));
  nand3  g41(.a(new_n18_), .b(x8), .c(x3), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n23_), .O(new_n60_));
  nand4  g43(.a(x9), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x7), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n57_), .c(new_n25_), .d(x6), .O(z6));
endmodule


