// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x2), .c(x6), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(x8), .b(x7), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g10(.a(x6), .b(x2), .O(new_n28_));
  nand2  g11(.a(new_n25_), .b(new_n21_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n23_), .O(z0));
  nor2   g13(.a(new_n25_), .b(x7), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n19_), .c(new_n28_), .O(new_n32_));
  nor2   g15(.a(new_n19_), .b(x2), .O(new_n33_));
  nor2   g16(.a(x6), .b(new_n24_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(z1));
  nand4  g19(.a(new_n28_), .b(new_n25_), .c(new_n21_), .d(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n28_), .O(z2));
  nor2   g21(.a(new_n25_), .b(x2), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n34_), .c(x8), .O(new_n40_));
  nand2  g23(.a(x8), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n28_), .c(new_n25_), .O(new_n42_));
  or2    g25(.a(x1), .b(x0), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n26_), .c(new_n24_), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  nand2  g28(.a(x9), .b(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n44_), .c(new_n42_), .d(new_n40_), .O(z3));
  nand2  g30(.a(new_n25_), .b(x8), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n18_), .c(new_n24_), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(new_n45_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n23_), .O(z4));
  inv1   g34(.a(x4), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x3), .c(new_n45_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n18_), .c(x8), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  nand2  g38(.a(x5), .b(new_n24_), .O(new_n56_));
  nand3  g39(.a(x9), .b(x8), .c(new_n18_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n28_), .O(new_n58_));
  aoi21  g41(.a(new_n20_), .b(new_n45_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(z5));
  nand3  g43(.a(x9), .b(x8), .c(x5), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n29_), .c(x7), .O(new_n62_));
  oai21  g45(.a(x1), .b(x0), .c(x8), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x9), .O(new_n64_));
  nand4  g47(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n62_), .c(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n25_), .b(new_n18_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n18_), .c(new_n45_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


