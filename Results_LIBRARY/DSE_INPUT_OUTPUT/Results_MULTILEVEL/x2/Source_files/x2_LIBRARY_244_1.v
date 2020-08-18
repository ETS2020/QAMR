// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  oai21  g05(.a(x8), .b(x7), .c(new_n18_), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(z1));
  nand2  g07(.a(x9), .b(new_n20_), .O(new_n25_));
  nor2   g08(.a(x9), .b(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z2));
  nand2  g11(.a(new_n25_), .b(x7), .O(new_n29_));
  inv1   g12(.a(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x7), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x9), .c(x4), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand4  g18(.a(x8), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n18_), .c(new_n21_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z3));
  inv1   g21(.a(x6), .O(new_n39_));
  nand3  g22(.a(new_n25_), .b(x7), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n18_), .b(new_n21_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n32_), .O(z4));
  nand3  g25(.a(x9), .b(x8), .c(x7), .O(new_n43_));
  oai21  g26(.a(x8), .b(x7), .c(new_n43_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n45_));
  nor2   g28(.a(new_n18_), .b(new_n30_), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nor2   g30(.a(x7), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n39_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n20_), .c(x3), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x8), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(z5));
  nand2  g38(.a(new_n25_), .b(new_n39_), .O(new_n56_));
  nand3  g39(.a(new_n46_), .b(x5), .c(x4), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n26_), .c(new_n21_), .O(new_n59_));
  nor2   g42(.a(x2), .b(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n33_), .c(new_n30_), .O(new_n61_));
  nand3  g44(.a(new_n18_), .b(x8), .c(x3), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x7), .c(x4), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(new_n56_), .O(z6));
endmodule


