// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_;
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
  inv1   g12(.a(x9), .O(new_n30_));
  aoi21  g13(.a(new_n24_), .b(x7), .c(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n30_), .b(x4), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(z1));
  nand4  g16(.a(new_n30_), .b(new_n24_), .c(new_n19_), .d(new_n18_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(z2));
  nor2   g18(.a(new_n30_), .b(x8), .O(new_n36_));
  nor2   g19(.a(x9), .b(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x7), .O(new_n38_));
  oai21  g21(.a(x8), .b(x4), .c(new_n30_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g28(.a(x9), .b(x8), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n40_), .d(new_n38_), .O(z3));
  inv1   g30(.a(x6), .O(new_n48_));
  oai21  g31(.a(x9), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  aoi21  g32(.a(x9), .b(new_n24_), .c(x4), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(x9), .c(new_n19_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(z4));
  nand3  g35(.a(x9), .b(x8), .c(x7), .O(new_n53_));
  oai21  g36(.a(x8), .b(x7), .c(new_n53_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(x2), .c(new_n42_), .d(new_n41_), .O(new_n55_));
  oai21  g38(.a(new_n22_), .b(new_n48_), .c(new_n18_), .O(new_n56_));
  inv1   g39(.a(x5), .O(new_n57_));
  oai21  g40(.a(new_n20_), .b(new_n57_), .c(x6), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x9), .O(new_n59_));
  nand2  g42(.a(x7), .b(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n55_), .O(z5));
  nor3   g46(.a(x9), .b(x8), .c(x7), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n48_), .c(new_n18_), .O(new_n65_));
  aoi21  g48(.a(new_n44_), .b(x8), .c(new_n19_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n58_), .c(x9), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


