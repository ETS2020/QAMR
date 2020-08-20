// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(x9), .b(x8), .c(new_n20_), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n18_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n19_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nand2  g10(.a(new_n21_), .b(new_n20_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x9), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n19_), .c(x8), .d(new_n20_), .O(z3));
  oai21  g18(.a(x9), .b(new_n20_), .c(x8), .O(new_n36_));
  oai21  g19(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(x6), .O(z4));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n20_), .c(new_n28_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  inv1   g28(.a(new_n39_), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nor2   g30(.a(x7), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n41_), .O(z5));
  nand2  g33(.a(new_n19_), .b(new_n21_), .O(new_n51_));
  oai21  g34(.a(new_n39_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  aoi21  g36(.a(new_n33_), .b(x8), .c(new_n19_), .O(new_n54_));
  nand4  g37(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x7), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(x6), .O(z6));
endmodule


