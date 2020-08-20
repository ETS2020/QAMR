// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x3), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x9), .c(new_n24_), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(z0));
  nand2  g12(.a(new_n21_), .b(x7), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x3), .c(x9), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  nor3   g16(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g17(.a(x8), .b(x3), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n31_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  oai21  g23(.a(new_n19_), .b(new_n24_), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n30_), .b(x9), .c(new_n24_), .O(new_n42_));
  nand2  g25(.a(new_n19_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(z4));
  inv1   g27(.a(x0), .O(new_n45_));
  inv1   g28(.a(x1), .O(new_n46_));
  nand3  g29(.a(x9), .b(x8), .c(x7), .O(new_n47_));
  oai21  g30(.a(x8), .b(x7), .c(new_n47_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g32(.a(new_n19_), .b(new_n21_), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  nor2   g34(.a(x7), .b(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n50_), .c(new_n40_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  inv1   g38(.a(x4), .O(new_n56_));
  nand3  g39(.a(x7), .b(new_n56_), .c(x3), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x8), .c(x6), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(z5));
  nand2  g43(.a(new_n27_), .b(new_n18_), .O(new_n61_));
  nand3  g44(.a(x8), .b(x7), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x3), .O(new_n64_));
  nand3  g47(.a(x8), .b(new_n18_), .c(x5), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n30_), .c(x3), .O(new_n66_));
  inv1   g49(.a(x2), .O(new_n67_));
  nand3  g50(.a(new_n37_), .b(x7), .c(new_n67_), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n66_), .c(x9), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n64_), .c(new_n41_), .d(new_n61_), .O(z6));
endmodule


