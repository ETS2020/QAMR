// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  nand2  g00(.a(x3), .b(x2), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x7), .c(new_n18_), .O(z2));
  inv1   g10(.a(x3), .O(new_n28_));
  oai21  g11(.a(x7), .b(x2), .c(new_n28_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(new_n20_), .b(x7), .c(new_n25_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x7), .O(new_n34_));
  nand4  g17(.a(x8), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n31_), .c(new_n30_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n29_), .O(z3));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x6), .c(x3), .O(new_n39_));
  nor2   g22(.a(x6), .b(x2), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(x7), .O(new_n41_));
  aoi21  g24(.a(new_n38_), .b(x7), .c(x2), .O(new_n42_));
  nor2   g25(.a(x7), .b(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x2), .c(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n41_), .O(z4));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n33_), .c(new_n32_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x2), .O(new_n50_));
  inv1   g33(.a(x6), .O(new_n51_));
  nand3  g34(.a(x9), .b(x8), .c(x5), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n26_), .c(x7), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  inv1   g37(.a(x4), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x3), .c(new_n20_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(x9), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x7), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n54_), .c(new_n50_), .O(z5));
  nand3  g42(.a(x9), .b(new_n20_), .c(x7), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n53_), .c(new_n18_), .O(new_n62_));
  nand3  g45(.a(x9), .b(new_n33_), .c(new_n32_), .O(new_n63_));
  nand3  g46(.a(new_n21_), .b(x4), .c(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x7), .c(new_n30_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n62_), .O(z6));
endmodule


