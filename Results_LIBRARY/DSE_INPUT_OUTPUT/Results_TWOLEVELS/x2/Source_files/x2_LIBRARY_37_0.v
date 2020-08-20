// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g09(.a(x1), .O(new_n27_));
  oai21  g10(.a(new_n18_), .b(new_n27_), .c(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  oai21  g12(.a(x7), .b(new_n27_), .c(new_n19_), .O(new_n30_));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z1));
  nand4  g15(.a(new_n19_), .b(new_n18_), .c(new_n23_), .d(x1), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  aoi21  g17(.a(x9), .b(new_n18_), .c(new_n27_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x9), .c(new_n23_), .O(new_n36_));
  oai21  g19(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n37_));
  nand2  g20(.a(new_n19_), .b(new_n27_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n31_), .O(z3));
  nand4  g22(.a(new_n38_), .b(new_n36_), .c(new_n31_), .d(x6), .O(z4));
  inv1   g23(.a(x0), .O(new_n41_));
  xnor2a g24(.a(x8), .b(x7), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n27_), .d(new_n41_), .O(new_n43_));
  nand3  g26(.a(x8), .b(new_n23_), .c(x5), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x9), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(x9), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n47_), .c(x1), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n46_), .O(z5));
  oai21  g35(.a(new_n20_), .b(x7), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand3  g38(.a(x7), .b(new_n55_), .c(new_n41_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x9), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nand4  g41(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n59_));
  oai21  g42(.a(new_n19_), .b(x8), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x7), .O(new_n61_));
  nand2  g44(.a(new_n44_), .b(x6), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x9), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n54_), .O(z6));
endmodule


