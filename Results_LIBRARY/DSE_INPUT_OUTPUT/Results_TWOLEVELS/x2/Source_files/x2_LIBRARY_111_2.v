// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  nor2   g09(.a(x9), .b(new_n23_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n20_), .c(new_n18_), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n23_), .c(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z1));
  inv1   g13(.a(x9), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(z2));
  nand2  g16(.a(x8), .b(new_n23_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n31_), .c(new_n18_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand4  g21(.a(new_n18_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n35_), .c(new_n25_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  oai21  g25(.a(x9), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  aoi21  g26(.a(x9), .b(new_n19_), .c(x3), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x9), .c(new_n23_), .O(new_n45_));
  nand2  g28(.a(x9), .b(x8), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(z4));
  xnor2a g30(.a(x8), .b(x7), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n49_));
  nand2  g32(.a(new_n20_), .b(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x9), .O(new_n52_));
  oai21  g35(.a(new_n21_), .b(new_n42_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(z5));
  nor3   g37(.a(x9), .b(x8), .c(x7), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n42_), .c(new_n18_), .O(new_n56_));
  inv1   g39(.a(x5), .O(new_n57_));
  nand2  g40(.a(x8), .b(new_n23_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand3  g42(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x8), .c(new_n23_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(x9), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n56_), .O(z6));
endmodule


