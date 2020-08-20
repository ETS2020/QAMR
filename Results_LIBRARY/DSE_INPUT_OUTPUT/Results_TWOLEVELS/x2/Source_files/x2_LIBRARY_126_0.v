// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z0));
  nor2   g08(.a(x9), .b(new_n22_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x5), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n22_), .c(x9), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z1));
  nand2  g12(.a(new_n18_), .b(new_n22_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x5), .c(x9), .O(z2));
  inv1   g14(.a(x9), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(x8), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  nor2   g17(.a(x9), .b(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(x7), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nor2   g21(.a(new_n20_), .b(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n28_), .O(z3));
  inv1   g25(.a(x6), .O(new_n43_));
  oai21  g26(.a(new_n19_), .b(new_n43_), .c(x5), .O(new_n44_));
  oai21  g27(.a(x9), .b(new_n18_), .c(new_n22_), .O(new_n45_));
  nand2  g28(.a(new_n18_), .b(x6), .O(new_n46_));
  nor2   g29(.a(x9), .b(x5), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(x9), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(z4));
  xnor2a g32(.a(x8), .b(x7), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n51_));
  nand2  g34(.a(new_n19_), .b(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x9), .O(new_n54_));
  inv1   g37(.a(x4), .O(new_n55_));
  nand3  g38(.a(x7), .b(new_n55_), .c(x3), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x8), .c(x9), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n43_), .c(x5), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z5));
  nand2  g42(.a(x9), .b(x8), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(x7), .c(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x5), .O(new_n62_));
  xnor2a g45(.a(x9), .b(x7), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  inv1   g47(.a(x2), .O(new_n65_));
  nand4  g48(.a(x9), .b(new_n65_), .c(new_n38_), .d(new_n37_), .O(new_n66_));
  nand4  g49(.a(new_n32_), .b(x8), .c(x4), .d(x3), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x7), .O(new_n69_));
  aoi21  g52(.a(x9), .b(new_n43_), .c(new_n47_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n69_), .c(new_n64_), .d(new_n62_), .O(z6));
endmodule


