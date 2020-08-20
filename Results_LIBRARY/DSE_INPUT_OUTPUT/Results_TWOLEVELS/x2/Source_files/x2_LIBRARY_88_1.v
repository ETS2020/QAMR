// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nand2  g02(.a(x3), .b(new_n19_), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  xor2a  g04(.a(x9), .b(x7), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x8), .O(new_n23_));
  aoi21  g06(.a(x3), .b(new_n19_), .c(new_n23_), .O(z1));
  inv1   g07(.a(x7), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(z2));
  inv1   g11(.a(x3), .O(new_n29_));
  nand2  g12(.a(new_n22_), .b(new_n29_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(new_n25_), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x9), .c(new_n19_), .O(new_n34_));
  xnor2a g17(.a(x9), .b(x7), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n26_), .O(new_n36_));
  oai21  g19(.a(x9), .b(x2), .c(x8), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n20_), .c(new_n32_), .d(new_n31_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n36_), .c(new_n30_), .O(z3));
  nor2   g23(.a(new_n18_), .b(new_n26_), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n20_), .c(x6), .O(z4));
  nand3  g26(.a(x9), .b(x8), .c(x7), .O(new_n44_));
  oai21  g27(.a(x8), .b(x7), .c(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n32_), .c(new_n31_), .O(new_n46_));
  inv1   g29(.a(x4), .O(new_n47_));
  nand3  g30(.a(x7), .b(new_n47_), .c(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  inv1   g33(.a(x6), .O(new_n51_));
  inv1   g34(.a(x5), .O(new_n52_));
  nor2   g35(.a(x7), .b(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n41_), .c(new_n51_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g39(.a(new_n18_), .b(new_n26_), .O(new_n57_));
  nand2  g40(.a(new_n53_), .b(new_n41_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n56_), .O(z5));
  nand2  g44(.a(new_n58_), .b(x6), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand4  g46(.a(x9), .b(x7), .c(new_n32_), .d(new_n31_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n29_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand4  g49(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n67_));
  oai21  g50(.a(new_n18_), .b(x8), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x7), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n66_), .c(new_n63_), .d(new_n27_), .O(z6));
endmodule


