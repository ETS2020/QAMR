// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x3), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n20_), .c(new_n19_), .O(z1));
  inv1   g11(.a(new_n19_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n23_), .c(new_n20_), .d(new_n25_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(z2));
  inv1   g14(.a(x0), .O(new_n32_));
  nand3  g15(.a(new_n23_), .b(x8), .c(new_n25_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nor2   g17(.a(x2), .b(x1), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(new_n29_), .d(new_n32_), .O(z3));
  aoi21  g19(.a(x9), .b(x8), .c(new_n25_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x6), .c(new_n19_), .O(z4));
  nand2  g21(.a(new_n23_), .b(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  nor2   g25(.a(x8), .b(x7), .O(new_n43_));
  nand3  g26(.a(x9), .b(x8), .c(x7), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n20_), .b(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x9), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(x2), .c(new_n42_), .d(new_n32_), .O(new_n50_));
  nand3  g33(.a(x9), .b(x8), .c(new_n25_), .O(new_n51_));
  nor2   g34(.a(x4), .b(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n41_), .O(z5));
  inv1   g39(.a(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n42_), .c(new_n32_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(x8), .c(new_n23_), .O(new_n59_));
  oai21  g42(.a(new_n39_), .b(x7), .c(x6), .O(new_n60_));
  aoi21  g43(.a(new_n59_), .b(x7), .c(new_n60_), .O(new_n61_));
  inv1   g44(.a(new_n24_), .O(new_n62_));
  nand3  g45(.a(new_n26_), .b(x4), .c(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x8), .c(x5), .O(new_n65_));
  oai21  g48(.a(new_n61_), .b(new_n19_), .c(new_n65_), .O(z6));
endmodule


