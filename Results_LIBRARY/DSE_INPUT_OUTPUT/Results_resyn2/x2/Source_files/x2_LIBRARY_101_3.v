// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:11 2020

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
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nor2   g05(.a(x9), .b(x7), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z0));
  inv1   g08(.a(x7), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n26_), .c(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n18_), .O(z1));
  nor2   g11(.a(new_n24_), .b(x8), .O(z2));
  nand2  g12(.a(x9), .b(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n23_), .c(x8), .d(new_n21_), .O(new_n32_));
  and2   g15(.a(new_n32_), .b(new_n30_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nor2   g18(.a(new_n26_), .b(new_n35_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n34_), .c(x9), .d(x2), .O(z4));
  nand2  g20(.a(new_n26_), .b(x5), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n34_), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x8), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(z5));
  oai21  g28(.a(x1), .b(x0), .c(x8), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x9), .c(new_n21_), .O(new_n47_));
  nand4  g30(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  nand2  g33(.a(new_n30_), .b(new_n35_), .O(new_n51_));
  nand2  g34(.a(x8), .b(x5), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n22_), .c(new_n20_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(z6));
endmodule


