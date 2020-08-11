// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  nor2   g00(.a(x9), .b(x7), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  inv1   g03(.a(x3), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(z0));
  oai21  g08(.a(x8), .b(x7), .c(new_n22_), .O(new_n26_));
  inv1   g09(.a(x7), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n27_), .c(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z1));
  nor3   g12(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g13(.a(x8), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n31_), .c(new_n18_), .O(new_n36_));
  nand2  g19(.a(x9), .b(new_n21_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(new_n28_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  nand3  g23(.a(new_n37_), .b(x7), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n28_), .c(new_n19_), .O(z4));
  nand3  g25(.a(x2), .b(new_n33_), .c(new_n32_), .O(new_n43_));
  nand2  g26(.a(x9), .b(x8), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(new_n22_), .b(new_n45_), .c(x3), .O(new_n46_));
  oai21  g29(.a(new_n44_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand3  g31(.a(x9), .b(x8), .c(x5), .O(new_n49_));
  oai21  g32(.a(new_n43_), .b(x8), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  oai21  g34(.a(x9), .b(x8), .c(x6), .O(new_n52_));
  aoi21  g35(.a(x9), .b(new_n21_), .c(new_n52_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(z5));
  nand4  g37(.a(x9), .b(x8), .c(x5), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n20_), .c(new_n27_), .O(new_n57_));
  nand2  g40(.a(new_n37_), .b(new_n40_), .O(new_n58_));
  nand2  g41(.a(new_n22_), .b(new_n45_), .O(new_n59_));
  nand3  g42(.a(new_n35_), .b(x9), .c(x8), .O(new_n60_));
  nand2  g43(.a(x7), .b(x3), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n58_), .c(new_n57_), .O(z6));
endmodule


