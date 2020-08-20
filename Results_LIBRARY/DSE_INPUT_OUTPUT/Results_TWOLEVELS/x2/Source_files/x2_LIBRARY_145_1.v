// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x9), .c(x5), .O(new_n22_));
  oai21  g05(.a(x8), .b(x7), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x7), .O(new_n25_));
  nand3  g08(.a(new_n18_), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n18_), .b(x5), .c(new_n26_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n25_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  oai21  g13(.a(new_n18_), .b(x5), .c(new_n30_), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  oai21  g15(.a(new_n21_), .b(new_n32_), .c(x9), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(new_n25_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z4));
  nand2  g18(.a(x8), .b(new_n25_), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand4  g21(.a(new_n21_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n36_), .c(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n30_), .c(x5), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x8), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(z5));
  nand2  g29(.a(x9), .b(x8), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x7), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  oai21  g33(.a(new_n18_), .b(x8), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  inv1   g35(.a(x2), .O(new_n53_));
  nand4  g36(.a(x8), .b(new_n53_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x9), .O(new_n56_));
  oai21  g39(.a(x8), .b(x7), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n56_), .c(new_n52_), .d(new_n49_), .O(z6));
endmodule


