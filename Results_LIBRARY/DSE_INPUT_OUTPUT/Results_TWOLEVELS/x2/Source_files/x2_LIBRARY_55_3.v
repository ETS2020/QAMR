// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x3), .O(new_n24_));
  nand3  g07(.a(new_n21_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nor2   g08(.a(x9), .b(x8), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(x9), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(z0));
  nand2  g11(.a(new_n21_), .b(x7), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x9), .c(new_n24_), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  nand2  g15(.a(new_n21_), .b(new_n18_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(x9), .O(z2));
  oai21  g17(.a(x8), .b(x3), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand4  g22(.a(new_n33_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n30_), .O(z3));
  inv1   g25(.a(x6), .O(new_n43_));
  oai21  g26(.a(new_n19_), .b(new_n24_), .c(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n29_), .b(x3), .c(x9), .O(new_n45_));
  nand2  g28(.a(new_n19_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z4));
  nor2   g30(.a(new_n19_), .b(new_n21_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n51_));
  oai21  g34(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x3), .O(new_n53_));
  nand3  g36(.a(new_n48_), .b(new_n18_), .c(x5), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n24_), .O(new_n56_));
  oai21  g39(.a(new_n21_), .b(new_n43_), .c(new_n19_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n56_), .c(new_n53_), .d(new_n51_), .O(z5));
  nand3  g41(.a(new_n48_), .b(x5), .c(new_n24_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n26_), .c(new_n18_), .O(new_n61_));
  nand3  g44(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x8), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x9), .c(new_n24_), .O(new_n64_));
  nand3  g47(.a(new_n22_), .b(x4), .c(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x7), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n61_), .c(new_n44_), .O(z6));
endmodule


