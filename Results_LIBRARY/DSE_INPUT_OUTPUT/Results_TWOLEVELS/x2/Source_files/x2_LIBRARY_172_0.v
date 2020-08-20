// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n24_), .c(new_n21_), .d(new_n23_), .O(z1));
  nand4  g10(.a(new_n21_), .b(new_n18_), .c(new_n23_), .d(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n21_), .O(z2));
  nand3  g12(.a(x7), .b(new_n20_), .c(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x9), .O(new_n31_));
  nand2  g14(.a(new_n18_), .b(new_n23_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(new_n19_), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand4  g18(.a(new_n24_), .b(new_n21_), .c(new_n35_), .d(new_n34_), .O(new_n36_));
  aoi21  g19(.a(new_n33_), .b(new_n25_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(z3));
  nor2   g21(.a(new_n18_), .b(new_n23_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  aoi22  g23(.a(new_n40_), .b(x6), .c(new_n20_), .d(new_n19_), .O(z4));
  nand3  g24(.a(x9), .b(x8), .c(x7), .O(new_n42_));
  oai21  g25(.a(x8), .b(x7), .c(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x2), .c(new_n19_), .d(new_n34_), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x7), .b(new_n45_), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(x6), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(new_n39_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nand3  g33(.a(x7), .b(new_n20_), .c(x3), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x8), .c(x9), .O(new_n52_));
  nand2  g35(.a(new_n46_), .b(new_n39_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n50_), .O(z5));
  nand3  g39(.a(x9), .b(x8), .c(x5), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n32_), .c(x7), .O(new_n58_));
  nand3  g41(.a(x9), .b(new_n23_), .c(x7), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n21_), .O(new_n61_));
  nand4  g44(.a(x9), .b(new_n35_), .c(new_n19_), .d(new_n34_), .O(new_n62_));
  nand3  g45(.a(new_n18_), .b(x8), .c(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x7), .c(x4), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n61_), .O(z6));
endmodule


