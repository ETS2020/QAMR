// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x8), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  oai21  g06(.a(new_n18_), .b(new_n23_), .c(x7), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(z1));
  nand2  g08(.a(x7), .b(new_n23_), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z2));
  inv1   g12(.a(x8), .O(new_n30_));
  oai21  g13(.a(x9), .b(new_n30_), .c(new_n20_), .O(new_n31_));
  oai21  g14(.a(new_n20_), .b(new_n23_), .c(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x9), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n33_), .c(new_n31_), .d(new_n24_), .O(z3));
  oai21  g22(.a(x9), .b(new_n20_), .c(x8), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n40_), .c(new_n31_), .d(new_n26_), .O(z4));
  nand2  g26(.a(new_n30_), .b(new_n20_), .O(new_n44_));
  oai21  g27(.a(new_n22_), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n46_));
  oai21  g29(.a(new_n22_), .b(x7), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(new_n18_), .b(new_n49_), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  aoi21  g35(.a(new_n20_), .b(new_n41_), .c(new_n27_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(new_n48_), .d(new_n46_), .O(z5));
  nand2  g37(.a(new_n26_), .b(new_n41_), .O(new_n55_));
  nand2  g38(.a(x9), .b(new_n30_), .O(new_n56_));
  nand4  g39(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x7), .O(new_n59_));
  nand2  g42(.a(new_n37_), .b(x7), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x9), .c(x8), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x5), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n55_), .c(new_n28_), .O(z6));
endmodule


