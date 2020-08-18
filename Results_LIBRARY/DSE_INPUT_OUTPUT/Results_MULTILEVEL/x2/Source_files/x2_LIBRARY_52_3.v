// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x4), .c(new_n24_), .O(z1));
  nand2  g08(.a(x9), .b(x4), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z2));
  nand2  g12(.a(new_n26_), .b(x7), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nand2  g14(.a(new_n22_), .b(x7), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x9), .c(new_n31_), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand4  g19(.a(x8), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n18_), .c(new_n20_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n33_), .c(new_n30_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  nand3  g23(.a(new_n26_), .b(x7), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n18_), .b(new_n20_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n33_), .O(z4));
  nor2   g26(.a(new_n18_), .b(new_n22_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n47_));
  nand3  g30(.a(new_n18_), .b(new_n31_), .c(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  nand3  g33(.a(new_n44_), .b(new_n20_), .c(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  aoi21  g36(.a(x8), .b(x6), .c(x9), .O(new_n54_));
  aoi21  g37(.a(x9), .b(x4), .c(new_n54_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n53_), .c(new_n50_), .d(new_n47_), .O(z5));
  nand2  g39(.a(new_n26_), .b(new_n40_), .O(new_n57_));
  nand3  g40(.a(new_n44_), .b(x5), .c(new_n31_), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n27_), .c(new_n20_), .O(new_n60_));
  nand3  g43(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x8), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x9), .c(new_n31_), .O(new_n63_));
  nand4  g46(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x7), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n60_), .c(new_n57_), .O(z6));
endmodule


