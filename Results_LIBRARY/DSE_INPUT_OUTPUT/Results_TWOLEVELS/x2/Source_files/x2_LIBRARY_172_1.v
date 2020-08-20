// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x4), .b(new_n19_), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(new_n22_), .O(z1));
  nand4  g09(.a(new_n20_), .b(new_n18_), .c(new_n22_), .d(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(z2));
  nand3  g11(.a(x7), .b(x4), .c(new_n19_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x9), .O(new_n30_));
  nand2  g13(.a(new_n18_), .b(new_n22_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x4), .c(new_n19_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand4  g17(.a(new_n23_), .b(new_n20_), .c(new_n34_), .d(new_n33_), .O(new_n35_));
  aoi21  g18(.a(new_n32_), .b(new_n24_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n30_), .O(z3));
  inv1   g20(.a(new_n20_), .O(new_n38_));
  nor2   g21(.a(new_n18_), .b(new_n22_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x6), .c(new_n38_), .O(z4));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x7), .O(new_n43_));
  oai21  g26(.a(x8), .b(x7), .c(new_n43_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n19_), .d(new_n33_), .O(new_n45_));
  nand2  g28(.a(x7), .b(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x8), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  inv1   g31(.a(x6), .O(new_n49_));
  inv1   g32(.a(x5), .O(new_n50_));
  nor2   g33(.a(x7), .b(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n39_), .c(new_n49_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand2  g37(.a(new_n51_), .b(new_n39_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n31_), .c(x6), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n54_), .O(z5));
  nand3  g41(.a(x9), .b(x8), .c(x5), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n31_), .c(x7), .O(new_n60_));
  nand3  g43(.a(x9), .b(new_n22_), .c(x7), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x6), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n20_), .O(new_n63_));
  nand2  g46(.a(new_n19_), .b(new_n33_), .O(new_n64_));
  nand3  g47(.a(x9), .b(new_n42_), .c(new_n34_), .O(new_n65_));
  nand2  g48(.a(x3), .b(x1), .O(new_n66_));
  nand3  g49(.a(new_n18_), .b(x8), .c(x4), .O(new_n67_));
  oai22  g50(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x7), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n63_), .O(z6));
endmodule


