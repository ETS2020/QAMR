// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n31_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(x9), .b(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  oai21  g07(.a(new_n18_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(z0));
  nand2  g11(.a(x8), .b(x4), .O(new_n29_));
  oai21  g12(.a(x7), .b(new_n19_), .c(new_n24_), .O(new_n31_));
  nand3  g13(.a(new_n31_), .b(new_n27_), .c(new_n26_), .O(z1));
  nand4  g14(.a(new_n24_), .b(new_n18_), .c(new_n23_), .d(x3), .O(new_n33_));
  inv1   g15(.a(new_n33_), .O(z2));
  oai21  g16(.a(x8), .b(new_n19_), .c(new_n24_), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  aoi21  g18(.a(new_n29_), .b(new_n19_), .c(x9), .O(new_n37_));
  nor2   g19(.a(new_n24_), .b(x8), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(new_n37_), .c(x7), .O(new_n39_));
  inv1   g21(.a(x2), .O(new_n40_));
  nor2   g22(.a(x1), .b(x0), .O(new_n41_));
  nand2  g23(.a(new_n24_), .b(new_n19_), .O(new_n42_));
  nand4  g24(.a(new_n42_), .b(new_n41_), .c(new_n27_), .d(new_n40_), .O(new_n43_));
  inv1   g25(.a(new_n43_), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(new_n39_), .c(new_n36_), .O(z3));
  inv1   g27(.a(x6), .O(new_n46_));
  nand2  g28(.a(new_n42_), .b(new_n46_), .O(new_n47_));
  aoi21  g29(.a(x9), .b(new_n18_), .c(new_n19_), .O(new_n48_));
  oai21  g30(.a(new_n48_), .b(x9), .c(new_n23_), .O(new_n49_));
  nand3  g31(.a(new_n49_), .b(new_n47_), .c(new_n27_), .O(z4));
  inv1   g32(.a(x0), .O(new_n51_));
  inv1   g33(.a(x1), .O(new_n52_));
  xnor2a g34(.a(x8), .b(x7), .O(new_n53_));
  nand4  g35(.a(new_n53_), .b(x2), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  nand3  g36(.a(x8), .b(new_n23_), .c(x5), .O(new_n55_));
  nand3  g37(.a(new_n55_), .b(new_n54_), .c(x6), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(x9), .O(new_n57_));
  inv1   g39(.a(x4), .O(new_n58_));
  aoi21  g40(.a(x7), .b(new_n58_), .c(new_n18_), .O(new_n59_));
  oai21  g41(.a(new_n59_), .b(x9), .c(x6), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(x3), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(new_n57_), .O(z5));
  nor3   g44(.a(x9), .b(x8), .c(x7), .O(new_n63_));
  oai21  g45(.a(new_n63_), .b(new_n46_), .c(x3), .O(new_n64_));
  nand3  g46(.a(x9), .b(new_n23_), .c(x5), .O(new_n65_));
  nand3  g47(.a(new_n24_), .b(x7), .c(x4), .O(new_n66_));
  nand2  g48(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g49(.a(new_n67_), .b(x8), .O(new_n68_));
  nand3  g50(.a(new_n40_), .b(new_n52_), .c(new_n51_), .O(new_n69_));
  aoi21  g51(.a(new_n69_), .b(x8), .c(new_n23_), .O(new_n70_));
  oai21  g52(.a(new_n70_), .b(new_n46_), .c(x9), .O(new_n71_));
  nand4  g53(.a(new_n71_), .b(new_n68_), .c(new_n64_), .d(new_n42_), .O(z6));
endmodule


