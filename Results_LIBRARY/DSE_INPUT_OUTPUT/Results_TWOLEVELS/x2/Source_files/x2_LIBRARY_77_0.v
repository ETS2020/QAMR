// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n18_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n20_), .c(x4), .O(new_n25_));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(z0));
  nand2  g10(.a(new_n20_), .b(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n21_), .b(x7), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n26_), .d(new_n23_), .O(z1));
  nand2  g13(.a(new_n21_), .b(new_n18_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x4), .c(x8), .O(z2));
  oai21  g15(.a(x8), .b(new_n19_), .c(x9), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  nand2  g17(.a(new_n21_), .b(x8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(x4), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nand3  g24(.a(new_n28_), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n40_), .c(new_n36_), .d(new_n34_), .O(z3));
  oai21  g27(.a(x8), .b(x4), .c(new_n18_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n28_), .c(new_n26_), .d(x6), .O(z4));
  nand3  g29(.a(x9), .b(x8), .c(x7), .O(new_n47_));
  oai21  g30(.a(x8), .b(x7), .c(new_n47_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n49_));
  nand2  g32(.a(new_n21_), .b(new_n20_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x4), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  oai21  g36(.a(new_n29_), .b(new_n53_), .c(x8), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand3  g38(.a(x9), .b(new_n18_), .c(x5), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x8), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n55_), .c(new_n52_), .d(new_n49_), .O(z5));
  inv1   g42(.a(x6), .O(new_n60_));
  nand2  g43(.a(new_n28_), .b(new_n60_), .O(new_n61_));
  inv1   g44(.a(x5), .O(new_n62_));
  oai22  g45(.a(new_n50_), .b(new_n19_), .c(new_n26_), .d(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand2  g47(.a(x9), .b(new_n20_), .O(new_n65_));
  nand3  g48(.a(new_n21_), .b(x8), .c(x3), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(new_n19_), .O(new_n67_));
  nand3  g50(.a(x9), .b(x8), .c(new_n41_), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(x7), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n64_), .c(new_n61_), .O(z6));
endmodule


