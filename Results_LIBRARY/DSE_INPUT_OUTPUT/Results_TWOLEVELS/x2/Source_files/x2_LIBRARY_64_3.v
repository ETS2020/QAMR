// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(x8), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x5), .c(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g05(.a(x8), .b(x5), .c(x9), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(z0));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(z1));
  nand2  g10(.a(x9), .b(x5), .O(new_n28_));
  nand3  g11(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z2));
  oai21  g13(.a(x8), .b(x5), .c(x9), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(new_n32_));
  oai21  g15(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n33_), .c(new_n32_), .d(new_n23_), .O(z3));
  nand2  g22(.a(new_n26_), .b(x8), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n33_), .c(new_n28_), .d(x6), .O(z4));
  inv1   g24(.a(x5), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x7), .O(new_n43_));
  oai21  g26(.a(x8), .b(x7), .c(new_n43_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x8), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z5));
  inv1   g35(.a(x6), .O(new_n53_));
  nand2  g36(.a(new_n28_), .b(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n37_), .b(x8), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x9), .c(new_n42_), .O(new_n56_));
  nand4  g39(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x7), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n29_), .O(z6));
endmodule


