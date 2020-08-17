// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x5), .b(x3), .c(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g07(.a(x6), .b(new_n17_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n16_), .c(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n26_), .c(new_n16_), .d(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z1));
  oai21  g13(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n17_), .c(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  nor2   g17(.a(x5), .b(x3), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n27_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n26_), .c(x1), .d(new_n20_), .O(new_n39_));
  nand2  g24(.a(x5), .b(new_n20_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z3));
  nand2  g27(.a(x3), .b(new_n26_), .O(new_n43_));
  oai21  g28(.a(new_n17_), .b(new_n20_), .c(x2), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(x3), .b(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n26_), .c(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z4));
  nand2  g34(.a(new_n17_), .b(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n43_), .c(new_n20_), .O(new_n51_));
  nor2   g36(.a(new_n21_), .b(x0), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n24_), .b(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z5));
  oai21  g40(.a(new_n43_), .b(x1), .c(new_n50_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x0), .O(new_n57_));
  inv1   g42(.a(x4), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(x3), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x0), .c(new_n26_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g46(.a(new_n33_), .b(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n61_), .c(new_n57_), .O(z6));
endmodule


