// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  nand2  g00(.a(x9), .b(x4), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x8), .c(new_n19_), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  inv1   g06(.a(new_n21_), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n20_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .d(new_n23_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  inv1   g11(.a(x9), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x8), .c(new_n20_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n28_), .c(new_n19_), .O(z3));
  oai21  g15(.a(new_n29_), .b(new_n23_), .c(x7), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x6), .c(new_n19_), .O(z4));
  nor2   g18(.a(x1), .b(x0), .O(new_n36_));
  nand2  g19(.a(x8), .b(new_n20_), .O(new_n37_));
  nand4  g20(.a(new_n33_), .b(new_n37_), .c(new_n36_), .d(x2), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  nor2   g25(.a(x8), .b(x7), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x9), .c(x4), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  nor2   g28(.a(new_n29_), .b(new_n23_), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nor2   g30(.a(x7), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n44_), .c(new_n42_), .d(new_n38_), .O(z5));
  nor2   g33(.a(new_n29_), .b(new_n20_), .O(new_n51_));
  oai21  g34(.a(new_n28_), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  nand3  g35(.a(x9), .b(new_n20_), .c(x5), .O(new_n53_));
  nand3  g36(.a(x7), .b(x4), .c(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  nand2  g39(.a(new_n18_), .b(x6), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(z2), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(z6));
endmodule


