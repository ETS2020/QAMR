// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g09(.a(x9), .O(new_n27_));
  oai21  g10(.a(new_n19_), .b(x5), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  oai21  g12(.a(x7), .b(x5), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z1));
  nand4  g15(.a(new_n27_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  oai21  g17(.a(new_n27_), .b(new_n19_), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(x5), .c(new_n27_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  nand2  g21(.a(new_n27_), .b(x5), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n31_), .d(new_n37_), .O(new_n40_));
  aoi21  g23(.a(new_n36_), .b(new_n23_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(z3));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(new_n39_), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(x9), .b(new_n19_), .c(x5), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(new_n23_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n31_), .O(z4));
  inv1   g30(.a(x0), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(new_n23_), .O(new_n50_));
  oai21  g33(.a(new_n31_), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(x2), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  oai21  g35(.a(new_n20_), .b(new_n27_), .c(x5), .O(new_n53_));
  oai21  g36(.a(new_n21_), .b(new_n43_), .c(new_n18_), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  nor2   g38(.a(x4), .b(new_n55_), .O(new_n56_));
  nor2   g39(.a(x9), .b(new_n23_), .O(new_n57_));
  aoi22  g40(.a(new_n57_), .b(new_n56_), .c(x9), .d(new_n43_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(z5));
  nand2  g42(.a(x9), .b(new_n43_), .O(new_n60_));
  nor3   g43(.a(x9), .b(x8), .c(x7), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n43_), .c(new_n18_), .O(new_n62_));
  nand3  g45(.a(new_n37_), .b(new_n49_), .c(new_n48_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x8), .c(new_n27_), .O(new_n64_));
  nand4  g47(.a(new_n27_), .b(x8), .c(x4), .d(x3), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x7), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n62_), .c(new_n60_), .d(new_n53_), .O(z6));
endmodule


