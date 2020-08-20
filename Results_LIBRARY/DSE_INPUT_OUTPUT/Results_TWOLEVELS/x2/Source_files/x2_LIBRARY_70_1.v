// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x8), .c(x7), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n19_), .O(z0));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n20_), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(x7), .O(new_n29_));
  and2   g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n27_), .c(new_n19_), .O(z1));
  inv1   g14(.a(new_n19_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n20_), .c(new_n25_), .d(new_n24_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(z2));
  inv1   g17(.a(x0), .O(new_n35_));
  aoi21  g18(.a(x9), .b(x8), .c(new_n24_), .O(new_n36_));
  oai21  g19(.a(new_n20_), .b(new_n25_), .c(x7), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n38_));
  nand3  g21(.a(new_n20_), .b(x8), .c(new_n24_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nor2   g23(.a(new_n19_), .b(x2), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(new_n35_), .O(z3));
  nand2  g25(.a(new_n29_), .b(x8), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  nand2  g27(.a(new_n20_), .b(x8), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n24_), .c(new_n44_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n43_), .c(new_n19_), .O(z4));
  inv1   g30(.a(x2), .O(new_n48_));
  nand2  g31(.a(new_n25_), .b(new_n24_), .O(new_n49_));
  nand3  g32(.a(x9), .b(x8), .c(x7), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n35_), .c(x4), .O(new_n52_));
  nand4  g35(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n26_), .c(x6), .O(new_n54_));
  nand4  g37(.a(new_n20_), .b(x7), .c(new_n18_), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n54_), .b(new_n32_), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n52_), .b(x1), .c(new_n57_), .O(z5));
  nand3  g41(.a(x9), .b(x8), .c(x5), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n26_), .c(x7), .O(new_n60_));
  nand3  g43(.a(x9), .b(new_n25_), .c(x7), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x6), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n32_), .O(new_n63_));
  inv1   g46(.a(x1), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand3  g48(.a(x9), .b(new_n18_), .c(new_n48_), .O(new_n66_));
  nand2  g49(.a(x3), .b(x1), .O(new_n67_));
  nand3  g50(.a(new_n20_), .b(x8), .c(x4), .O(new_n68_));
  oai22  g51(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x7), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n63_), .O(z6));
endmodule


