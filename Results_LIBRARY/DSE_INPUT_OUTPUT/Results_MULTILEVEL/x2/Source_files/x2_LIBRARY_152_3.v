// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x3), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z0));
  oai21  g07(.a(new_n18_), .b(x3), .c(x9), .O(new_n25_));
  aoi21  g08(.a(new_n20_), .b(x7), .c(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z1));
  nor2   g10(.a(new_n20_), .b(new_n22_), .O(new_n28_));
  nor3   g11(.a(x9), .b(x8), .c(x7), .O(new_n29_));
  or2    g12(.a(new_n29_), .b(new_n28_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(x8), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n20_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n23_), .O(z3));
  oai21  g20(.a(x8), .b(x3), .c(x9), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x7), .c(x6), .O(z4));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  oai21  g23(.a(x8), .b(x7), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nor2   g26(.a(new_n20_), .b(new_n19_), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  inv1   g32(.a(x4), .O(new_n50_));
  nand3  g33(.a(x7), .b(new_n50_), .c(x3), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x8), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(z5));
  nand3  g37(.a(x7), .b(x4), .c(x3), .O(new_n55_));
  nand3  g38(.a(x9), .b(new_n18_), .c(x5), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x8), .O(new_n58_));
  nor2   g41(.a(x8), .b(x7), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(x9), .c(x3), .O(new_n60_));
  nand3  g43(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x8), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x9), .c(x7), .O(new_n63_));
  nor2   g46(.a(new_n29_), .b(new_n43_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n58_), .O(z6));
endmodule


