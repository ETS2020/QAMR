// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x0), .c(x9), .O(z2));
  nand2  g07(.a(x9), .b(new_n22_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x7), .c(z2), .O(z1));
  and2   g10(.a(x7), .b(x6), .O(new_n29_));
  oai21  g11(.a(new_n26_), .b(new_n19_), .c(new_n29_), .O(z4));
  xor2a  g12(.a(x8), .b(x7), .O(new_n31_));
  inv1   g13(.a(x1), .O(new_n32_));
  nand2  g14(.a(x2), .b(new_n32_), .O(new_n33_));
  oai21  g15(.a(new_n33_), .b(new_n31_), .c(x9), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g17(.a(x9), .O(new_n36_));
  inv1   g18(.a(x4), .O(new_n37_));
  nand3  g19(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand4  g22(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n41_));
  and2   g23(.a(new_n41_), .b(x6), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(z5));
  inv1   g25(.a(x2), .O(new_n44_));
  nand3  g26(.a(x7), .b(new_n44_), .c(new_n32_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(x9), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand4  g29(.a(new_n36_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(x7), .O(new_n50_));
  nand3  g32(.a(new_n36_), .b(new_n22_), .c(new_n21_), .O(new_n51_));
  nand3  g33(.a(new_n51_), .b(new_n41_), .c(x6), .O(new_n52_));
  inv1   g34(.a(new_n52_), .O(new_n53_));
  nand3  g35(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(z6));
  one    g36(.O(z3));
endmodule


