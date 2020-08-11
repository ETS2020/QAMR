// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x7), .b(x6), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x8), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(x9), .b(x6), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z1));
  nand2  g10(.a(x8), .b(new_n25_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  nor3   g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n18_), .c(x8), .d(new_n25_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n20_), .O(z4));
  nor2   g17(.a(x1), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n33_), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n28_), .d(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(x9), .b(new_n25_), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n37_), .d(x6), .O(z5));
  nand3  g28(.a(new_n18_), .b(x7), .c(x6), .O(new_n46_));
  nand2  g29(.a(x4), .b(x3), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  oai21  g32(.a(x9), .b(x8), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand3  g34(.a(x9), .b(x7), .c(x6), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n31_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z6));
endmodule


