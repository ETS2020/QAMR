// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  nor2   g00(.a(x9), .b(x7), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(x9), .b(x4), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(z0));
  nand3  g07(.a(x9), .b(x7), .c(x4), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n18_), .c(new_n20_), .O(z1));
  inv1   g10(.a(x7), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(new_n28_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x9), .O(z2));
  nor2   g13(.a(new_n21_), .b(x4), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand3  g18(.a(new_n21_), .b(x8), .c(new_n28_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n31_), .O(z3));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  and2   g22(.a(x7), .b(x6), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n31_), .O(z4));
  oai21  g24(.a(new_n39_), .b(new_n28_), .c(new_n29_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n43_));
  nand3  g26(.a(x9), .b(x8), .c(x5), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand2  g29(.a(x7), .b(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n21_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n22_), .b(x6), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n43_), .O(z5));
  aoi21  g34(.a(new_n35_), .b(x8), .c(new_n21_), .O(new_n52_));
  nand4  g35(.a(new_n21_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x7), .O(new_n55_));
  nand2  g38(.a(new_n44_), .b(new_n22_), .O(new_n56_));
  oai21  g39(.a(new_n21_), .b(x4), .c(x6), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n28_), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n55_), .O(z6));
endmodule


