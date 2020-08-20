// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(new_n21_), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n21_), .c(new_n16_), .d(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nor2   g15(.a(x6), .b(x2), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(x2), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(x4), .b(new_n21_), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(x1), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n17_), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n28_), .O(z2));
  nand2  g21(.a(x7), .b(x4), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n21_), .c(x1), .O(new_n38_));
  nand3  g23(.a(new_n30_), .b(x2), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand3  g26(.a(x2), .b(new_n16_), .c(x0), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x3), .O(z3));
  nand2  g28(.a(x3), .b(new_n21_), .O(new_n44_));
  nand2  g29(.a(new_n17_), .b(x2), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n20_), .O(new_n46_));
  oai21  g31(.a(new_n32_), .b(x3), .c(new_n25_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n20_), .c(new_n46_), .O(new_n48_));
  nand4  g33(.a(new_n23_), .b(new_n17_), .c(new_n21_), .d(new_n20_), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  aoi21  g35(.a(x3), .b(x1), .c(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n48_), .b(x1), .c(new_n51_), .O(z4));
  nor2   g37(.a(new_n25_), .b(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n46_), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n49_), .O(z5));
  nand4  g40(.a(new_n30_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n46_), .c(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n21_), .b(new_n20_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x4), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z6));
endmodule


