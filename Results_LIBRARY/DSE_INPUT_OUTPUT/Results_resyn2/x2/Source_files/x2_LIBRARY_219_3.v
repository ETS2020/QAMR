// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(z0));
  oai21  g07(.a(x8), .b(x7), .c(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n22_), .b(x7), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z1));
  and2   g11(.a(new_n25_), .b(new_n20_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n21_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n20_), .O(z3));
  oai21  g18(.a(x8), .b(x3), .c(x9), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x7), .c(x6), .O(z4));
  oai21  g20(.a(new_n18_), .b(new_n21_), .c(x8), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n31_), .c(new_n26_), .d(x2), .O(new_n39_));
  oai21  g22(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x3), .O(new_n41_));
  nand3  g24(.a(x9), .b(new_n21_), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  nor2   g28(.a(x9), .b(x8), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n44_), .c(new_n41_), .d(new_n39_), .O(z5));
  nand3  g31(.a(x7), .b(x4), .c(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  nor3   g34(.a(x2), .b(x1), .c(x0), .O(new_n52_));
  nor2   g35(.a(new_n18_), .b(new_n21_), .O(new_n53_));
  oai21  g36(.a(new_n52_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n25_), .b(x3), .O(new_n55_));
  aoi21  g38(.a(new_n46_), .b(new_n21_), .c(new_n45_), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n51_), .O(z6));
endmodule


