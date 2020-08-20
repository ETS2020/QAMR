// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x5), .O(new_n18_));
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
  inv1   g12(.a(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x5), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z1));
  nand2  g15(.a(new_n19_), .b(new_n23_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g17(.a(new_n30_), .b(x8), .O(new_n35_));
  nor2   g18(.a(x9), .b(x5), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x5), .c(new_n30_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  inv1   g22(.a(x0), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(x9), .b(x8), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n39_), .d(new_n37_), .O(z3));
  inv1   g29(.a(x6), .O(new_n47_));
  nand2  g30(.a(new_n31_), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(x9), .b(new_n19_), .c(x5), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(x9), .c(new_n23_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(z4));
  nand3  g34(.a(x9), .b(x8), .c(x7), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n33_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(x2), .c(new_n41_), .d(new_n40_), .O(new_n54_));
  oai21  g37(.a(new_n19_), .b(x7), .c(x9), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x5), .O(new_n56_));
  oai21  g39(.a(new_n21_), .b(new_n47_), .c(new_n18_), .O(new_n57_));
  inv1   g40(.a(x3), .O(new_n58_));
  nor2   g41(.a(x4), .b(new_n58_), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n27_), .c(x9), .d(new_n47_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n57_), .c(new_n56_), .d(new_n54_), .O(z5));
  nand4  g44(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n33_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n30_), .c(new_n18_), .O(new_n64_));
  aoi21  g47(.a(new_n43_), .b(x8), .c(new_n23_), .O(new_n65_));
  nand3  g48(.a(x8), .b(new_n23_), .c(x5), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(x9), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n64_), .c(new_n48_), .O(z6));
endmodule


