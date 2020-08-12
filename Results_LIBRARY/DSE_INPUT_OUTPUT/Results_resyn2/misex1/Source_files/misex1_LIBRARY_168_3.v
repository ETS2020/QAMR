// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x0), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  nor2   g09(.a(x1), .b(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(x2), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(z0));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n28_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n25_), .c(new_n18_), .O(new_n31_));
  nor2   g16(.a(x5), .b(x3), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x1), .c(x2), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n20_), .O(new_n34_));
  nor2   g19(.a(x2), .b(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(new_n24_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n31_), .O(z1));
  nand2  g23(.a(x4), .b(new_n28_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n20_), .c(new_n21_), .O(new_n40_));
  nand2  g25(.a(x5), .b(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n20_), .c(new_n21_), .O(new_n42_));
  aoi21  g27(.a(x6), .b(new_n28_), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n40_), .c(new_n24_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n31_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n22_), .c(new_n28_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n24_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n20_), .c(x2), .d(new_n21_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n47_), .c(new_n19_), .O(z3));
  nand2  g35(.a(new_n20_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n29_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  aoi21  g38(.a(new_n20_), .b(x2), .c(x0), .O(new_n54_));
  nand2  g39(.a(new_n35_), .b(x3), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z4));
  nand2  g42(.a(new_n51_), .b(new_n29_), .O(new_n58_));
  aoi22  g43(.a(new_n58_), .b(new_n25_), .c(new_n54_), .d(new_n36_), .O(new_n59_));
  nor2   g44(.a(new_n41_), .b(x1), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n16_), .c(new_n20_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(new_n18_), .c(new_n61_), .O(z5));
  aoi21  g47(.a(new_n16_), .b(x0), .c(new_n17_), .O(new_n63_));
  oai21  g48(.a(x5), .b(new_n20_), .c(x4), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n51_), .c(new_n22_), .O(new_n65_));
  oai21  g50(.a(new_n63_), .b(new_n53_), .c(new_n65_), .O(z6));
endmodule


