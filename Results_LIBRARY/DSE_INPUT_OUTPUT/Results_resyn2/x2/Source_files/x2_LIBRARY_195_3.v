// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x7), .c(new_n20_), .O(z0));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(x9), .b(x7), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n21_), .c(new_n20_), .O(z1));
  inv1   g11(.a(new_n20_), .O(new_n29_));
  oai21  g12(.a(new_n25_), .b(x8), .c(new_n29_), .O(z2));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  nor2   g14(.a(x9), .b(x0), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x8), .c(new_n24_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n31_), .c(new_n20_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x6), .c(new_n20_), .O(z4));
  nand4  g22(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand2  g24(.a(x8), .b(new_n24_), .O(new_n42_));
  nand4  g25(.a(new_n37_), .b(new_n42_), .c(x2), .d(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x8), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(z5));
  inv1   g33(.a(x6), .O(new_n51_));
  nand2  g34(.a(new_n19_), .b(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n40_), .b(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n31_), .b(x9), .O(new_n55_));
  nand4  g38(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x7), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n54_), .c(new_n52_), .d(z1), .O(z6));
endmodule


