// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand2  g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(x5), .b(x2), .c(new_n20_), .O(new_n23_));
  oai21  g08(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n21_), .c(new_n20_), .O(new_n28_));
  nand2  g13(.a(x3), .b(x2), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n25_), .O(z1));
  oai21  g15(.a(x4), .b(x3), .c(x1), .O(new_n31_));
  nand3  g16(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  nor2   g18(.a(x5), .b(x3), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x2), .c(new_n16_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n20_), .O(new_n37_));
  nand4  g22(.a(x3), .b(new_n21_), .c(new_n16_), .d(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n20_), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z3));
  nand2  g29(.a(x3), .b(new_n16_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n21_), .c(new_n20_), .O(new_n46_));
  oai21  g31(.a(new_n17_), .b(new_n20_), .c(new_n21_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n29_), .O(z4));
  nand2  g34(.a(new_n17_), .b(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n22_), .c(new_n20_), .O(new_n51_));
  nand3  g36(.a(x5), .b(new_n17_), .c(x2), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n28_), .O(z5));
  xor2a  g40(.a(x3), .b(x2), .O(new_n56_));
  aoi22  g41(.a(new_n56_), .b(x0), .c(new_n34_), .d(x2), .O(new_n57_));
  nand2  g42(.a(x4), .b(new_n17_), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
endmodule


