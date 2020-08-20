// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n18_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(z0));
  nand2  g10(.a(new_n19_), .b(x4), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(x7), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n26_), .d(new_n22_), .O(z1));
  nand2  g13(.a(new_n20_), .b(new_n18_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n23_), .c(x8), .O(z2));
  oai21  g15(.a(x8), .b(x4), .c(x9), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  nand2  g17(.a(new_n20_), .b(x8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(new_n23_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n28_), .c(new_n26_), .d(new_n37_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(z3));
  oai21  g24(.a(x8), .b(new_n23_), .c(new_n18_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n28_), .c(new_n26_), .d(x6), .O(z4));
  inv1   g26(.a(x6), .O(new_n44_));
  nand2  g27(.a(new_n28_), .b(new_n44_), .O(new_n45_));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(new_n18_), .O(new_n48_));
  oai21  g31(.a(new_n26_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(x2), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nand2  g33(.a(x7), .b(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x8), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n20_), .c(new_n23_), .O(new_n53_));
  inv1   g36(.a(new_n26_), .O(new_n54_));
  inv1   g37(.a(x5), .O(new_n55_));
  nor2   g38(.a(x7), .b(new_n55_), .O(new_n56_));
  aoi22  g39(.a(new_n56_), .b(new_n54_), .c(new_n19_), .d(x4), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n53_), .c(new_n50_), .d(new_n45_), .O(z5));
  nand2  g41(.a(x9), .b(x7), .O(new_n59_));
  nand2  g42(.a(new_n31_), .b(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n19_), .c(new_n23_), .O(new_n61_));
  nand4  g44(.a(x9), .b(new_n37_), .c(new_n47_), .d(new_n46_), .O(new_n62_));
  nand3  g45(.a(new_n20_), .b(x4), .c(x3), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  nand3  g47(.a(x9), .b(new_n18_), .c(x5), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x8), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n61_), .c(new_n45_), .O(z6));
endmodule


