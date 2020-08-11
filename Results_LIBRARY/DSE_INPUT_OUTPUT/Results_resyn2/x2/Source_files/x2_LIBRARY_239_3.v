// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x3), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z0));
  oai21  g07(.a(x8), .b(x7), .c(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n19_), .b(x7), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n23_), .c(new_n25_), .O(z1));
  nor3   g11(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n20_), .c(x8), .d(new_n18_), .O(z3));
  oai21  g14(.a(x8), .b(x3), .c(x9), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  nor2   g16(.a(x1), .b(x0), .O(new_n34_));
  nand2  g17(.a(x9), .b(x7), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n34_), .c(new_n26_), .d(x2), .O(new_n37_));
  nand4  g20(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x8), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(z5));
  nand2  g28(.a(new_n25_), .b(new_n23_), .O(new_n46_));
  nand3  g29(.a(x9), .b(new_n18_), .c(x5), .O(new_n47_));
  nand3  g30(.a(x7), .b(x4), .c(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  inv1   g33(.a(new_n35_), .O(new_n51_));
  oai21  g34(.a(new_n30_), .b(new_n19_), .c(new_n51_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n50_), .c(new_n46_), .d(x6), .O(z6));
endmodule


