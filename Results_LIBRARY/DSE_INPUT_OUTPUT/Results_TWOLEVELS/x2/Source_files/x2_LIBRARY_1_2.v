// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z0));
  aoi21  g10(.a(x8), .b(new_n18_), .c(x9), .O(new_n28_));
  aoi21  g11(.a(new_n24_), .b(new_n18_), .c(x9), .O(new_n29_));
  nor2   g12(.a(new_n20_), .b(new_n19_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g14(.a(new_n28_), .b(x7), .c(new_n31_), .O(z1));
  nand4  g15(.a(new_n20_), .b(new_n19_), .c(new_n24_), .d(new_n18_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  oai21  g17(.a(new_n20_), .b(new_n19_), .c(x7), .O(new_n35_));
  nor2   g18(.a(new_n21_), .b(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x9), .c(new_n24_), .O(new_n37_));
  aoi21  g20(.a(new_n20_), .b(x0), .c(x1), .O(new_n38_));
  nor2   g21(.a(new_n30_), .b(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n35_), .O(z3));
  inv1   g23(.a(new_n30_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  oai21  g25(.a(x9), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  aoi21  g26(.a(x9), .b(new_n19_), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x9), .c(new_n24_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(z4));
  inv1   g29(.a(x1), .O(new_n47_));
  nand3  g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  oai21  g31(.a(x8), .b(x7), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x2), .c(new_n47_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g39(.a(x8), .b(new_n24_), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x6), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x9), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(z5));
  nand2  g43(.a(new_n30_), .b(x5), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n36_), .c(new_n24_), .O(new_n63_));
  nor2   g46(.a(new_n20_), .b(x8), .O(new_n64_));
  inv1   g47(.a(x2), .O(new_n65_));
  nand3  g48(.a(x9), .b(new_n65_), .c(new_n47_), .O(new_n66_));
  nand4  g49(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n64_), .c(x7), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n63_), .c(new_n43_), .O(z6));
endmodule


