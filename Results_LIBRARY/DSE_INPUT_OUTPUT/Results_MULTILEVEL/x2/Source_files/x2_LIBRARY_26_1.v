// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x3), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  inv1   g07(.a(new_n19_), .O(new_n25_));
  nor2   g08(.a(x9), .b(x8), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n25_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  aoi21  g13(.a(new_n20_), .b(x7), .c(new_n30_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x7), .O(new_n34_));
  nand4  g17(.a(x8), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n31_), .c(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n29_), .O(z3));
  aoi21  g20(.a(x7), .b(new_n18_), .c(x2), .O(new_n38_));
  aoi21  g21(.a(x9), .b(x8), .c(new_n34_), .O(new_n39_));
  oai22  g22(.a(new_n39_), .b(new_n19_), .c(new_n38_), .d(x6), .O(z4));
  nand3  g23(.a(x9), .b(x8), .c(x7), .O(new_n41_));
  oai21  g24(.a(x8), .b(x7), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n33_), .c(new_n32_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  aoi21  g27(.a(new_n26_), .b(new_n34_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g30(.a(new_n30_), .b(x7), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(x4), .c(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x3), .O(new_n50_));
  nor2   g33(.a(new_n45_), .b(x3), .O(new_n51_));
  oai21  g34(.a(x8), .b(x7), .c(new_n44_), .O(new_n52_));
  nand4  g35(.a(x9), .b(x8), .c(new_n34_), .d(x5), .O(new_n53_));
  nand2  g36(.a(new_n26_), .b(x7), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n50_), .c(new_n47_), .O(z5));
  nand3  g40(.a(x9), .b(x8), .c(x5), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n27_), .c(x7), .O(new_n59_));
  nand3  g42(.a(x9), .b(new_n20_), .c(x7), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n25_), .O(new_n62_));
  nand2  g45(.a(new_n33_), .b(new_n32_), .O(new_n63_));
  nand3  g46(.a(x9), .b(new_n18_), .c(new_n29_), .O(new_n64_));
  nand2  g47(.a(x3), .b(x2), .O(new_n65_));
  nand3  g48(.a(new_n30_), .b(x8), .c(x4), .O(new_n66_));
  oai22  g49(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n62_), .O(z6));
endmodule


