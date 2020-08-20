// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(x8), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(new_n21_), .c(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g06(.a(x8), .b(new_n21_), .c(x9), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(z0));
  inv1   g08(.a(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x7), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n24_), .c(new_n19_), .O(z1));
  nor3   g11(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g12(.a(x2), .b(x0), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x8), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n21_), .O(z3));
  nand2  g16(.a(x9), .b(new_n21_), .O(new_n34_));
  nand2  g17(.a(new_n27_), .b(x8), .O(new_n35_));
  oai21  g18(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x6), .O(z4));
  nand4  g20(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x1), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x8), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n34_), .O(z5));
  inv1   g28(.a(x6), .O(new_n46_));
  nand2  g29(.a(new_n34_), .b(new_n46_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n18_), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n20_), .b(x7), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x9), .c(x1), .O(new_n51_));
  nand4  g34(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n52_));
  oai21  g35(.a(x8), .b(x7), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(z6));
endmodule


