// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(x7), .O(z0));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nor2   g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n19_), .c(new_n24_), .d(new_n29_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(z4));
  oai22  g18(.a(new_n32_), .b(new_n22_), .c(x8), .d(x7), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n30_), .c(x2), .O(new_n37_));
  oai21  g20(.a(x9), .b(x8), .c(x6), .O(new_n38_));
  oai21  g21(.a(new_n24_), .b(new_n21_), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(x7), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nor2   g25(.a(x4), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n25_), .c(new_n41_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n39_), .c(new_n37_), .O(z5));
  inv1   g28(.a(x9), .O(new_n46_));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand3  g31(.a(new_n29_), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(new_n46_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(x4), .c(x7), .O(new_n51_));
  inv1   g34(.a(x6), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n40_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n24_), .c(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(z6));
endmodule


