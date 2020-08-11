// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x0), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(z0));
  inv1   g03(.a(x9), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(x7), .c(new_n22_), .O(z1));
  nor2   g06(.a(x8), .b(x7), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  inv1   g09(.a(x8), .O(new_n28_));
  nand2  g10(.a(x9), .b(new_n28_), .O(new_n29_));
  oai21  g11(.a(x9), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  nand3  g12(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  xor2a  g13(.a(x8), .b(x7), .O(new_n32_));
  inv1   g14(.a(x1), .O(new_n33_));
  nand2  g15(.a(x2), .b(new_n33_), .O(new_n34_));
  oai21  g16(.a(new_n34_), .b(new_n32_), .c(x9), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  inv1   g18(.a(x4), .O(new_n37_));
  nand3  g19(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  inv1   g22(.a(x7), .O(new_n41_));
  nand4  g23(.a(x9), .b(x8), .c(new_n41_), .d(x5), .O(new_n42_));
  and2   g24(.a(new_n42_), .b(x6), .O(new_n43_));
  nand3  g25(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(z5));
  inv1   g26(.a(x2), .O(new_n45_));
  nand3  g27(.a(x7), .b(new_n45_), .c(new_n33_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand4  g30(.a(new_n21_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(x7), .O(new_n51_));
  nand2  g33(.a(new_n24_), .b(new_n21_), .O(new_n52_));
  nand3  g34(.a(new_n52_), .b(new_n42_), .c(x6), .O(new_n53_));
  inv1   g35(.a(new_n53_), .O(new_n54_));
  nand3  g36(.a(new_n54_), .b(new_n51_), .c(new_n48_), .O(z6));
  one    g37(.O(z3));
endmodule


