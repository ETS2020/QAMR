// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x3), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z0));
  nand2  g06(.a(new_n22_), .b(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nand3  g10(.a(new_n19_), .b(x7), .c(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x9), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n18_), .O(z3));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(x8), .b(new_n33_), .c(x9), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  oai21  g21(.a(x8), .b(x7), .c(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  nor2   g23(.a(new_n20_), .b(new_n19_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n18_), .c(x5), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  nor2   g27(.a(x9), .b(new_n18_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(new_n44_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n40_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x3), .O(new_n48_));
  oai21  g31(.a(new_n19_), .b(new_n44_), .c(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(z5));
  oai21  g33(.a(new_n20_), .b(x3), .c(new_n44_), .O(new_n51_));
  nand3  g34(.a(new_n41_), .b(x5), .c(x3), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nor2   g37(.a(x2), .b(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n36_), .c(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n20_), .b(x8), .c(x4), .O(new_n57_));
  oai21  g40(.a(new_n56_), .b(new_n20_), .c(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x7), .c(x3), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


