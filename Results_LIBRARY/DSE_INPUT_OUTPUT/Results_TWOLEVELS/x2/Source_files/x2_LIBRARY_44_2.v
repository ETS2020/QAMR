// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x2), .O(new_n18_));
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
  oai21  g12(.a(x8), .b(new_n19_), .c(x9), .O(new_n30_));
  inv1   g13(.a(x9), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(z1));
  nand2  g16(.a(new_n24_), .b(new_n19_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g18(.a(new_n31_), .b(x8), .O(new_n36_));
  nor2   g19(.a(x9), .b(x2), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x7), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  oai21  g22(.a(x9), .b(x8), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x0), .c(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(new_n30_), .O(z3));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(new_n32_), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(x9), .b(new_n24_), .c(x2), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(new_n19_), .O(new_n46_));
  nor2   g29(.a(new_n31_), .b(new_n24_), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z4));
  inv1   g32(.a(x0), .O(new_n50_));
  xnor2a g33(.a(x8), .b(x7), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n39_), .c(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x9), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x2), .O(new_n54_));
  oai21  g37(.a(new_n22_), .b(new_n43_), .c(new_n18_), .O(new_n55_));
  inv1   g38(.a(x5), .O(new_n56_));
  oai21  g39(.a(new_n20_), .b(new_n56_), .c(x6), .O(new_n57_));
  inv1   g40(.a(x4), .O(new_n58_));
  nand4  g41(.a(new_n31_), .b(x7), .c(new_n58_), .d(x3), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n57_), .b(x9), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n55_), .c(new_n54_), .O(z5));
  nand4  g45(.a(x9), .b(x7), .c(new_n39_), .d(new_n50_), .O(new_n63_));
  nand2  g46(.a(new_n22_), .b(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand4  g49(.a(new_n31_), .b(x8), .c(x4), .d(x3), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n36_), .c(x7), .O(new_n69_));
  nor2   g52(.a(x7), .b(new_n56_), .O(new_n70_));
  aoi22  g53(.a(new_n70_), .b(new_n47_), .c(new_n31_), .d(x2), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n69_), .c(new_n66_), .d(new_n44_), .O(z6));
endmodule


