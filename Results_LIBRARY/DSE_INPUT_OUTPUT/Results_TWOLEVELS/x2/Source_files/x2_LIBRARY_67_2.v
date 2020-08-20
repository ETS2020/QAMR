// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nand2  g02(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n21_), .b(new_n19_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x9), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z0));
  oai21  g11(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  oai21  g13(.a(x8), .b(new_n19_), .c(x9), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  nand2  g15(.a(new_n21_), .b(new_n19_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  oai21  g19(.a(new_n20_), .b(x1), .c(new_n22_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n27_), .c(new_n36_), .d(new_n35_), .O(z3));
  inv1   g21(.a(x6), .O(new_n39_));
  oai21  g22(.a(x9), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  aoi21  g23(.a(x9), .b(new_n21_), .c(x1), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x9), .c(new_n19_), .O(new_n42_));
  nor2   g25(.a(new_n22_), .b(new_n21_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(z4));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n33_), .c(new_n36_), .O(new_n47_));
  nand2  g30(.a(new_n23_), .b(x6), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(new_n35_), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(x8), .b(new_n19_), .c(x5), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(x6), .c(new_n22_), .O(new_n51_));
  inv1   g34(.a(x4), .O(new_n52_));
  nand3  g35(.a(x7), .b(new_n52_), .c(x3), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n18_), .c(x9), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  oai21  g38(.a(new_n49_), .b(x1), .c(new_n55_), .O(z5));
  nand4  g39(.a(x9), .b(x7), .c(new_n36_), .d(new_n35_), .O(new_n57_));
  oai21  g40(.a(new_n23_), .b(x7), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand4  g42(.a(new_n22_), .b(x8), .c(x4), .d(x3), .O(new_n60_));
  oai21  g43(.a(new_n22_), .b(x8), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x7), .O(new_n62_));
  inv1   g45(.a(x5), .O(new_n63_));
  nor2   g46(.a(x7), .b(new_n63_), .O(new_n64_));
  aoi22  g47(.a(new_n64_), .b(new_n43_), .c(new_n22_), .d(x1), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n40_), .O(z6));
endmodule


