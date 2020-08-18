// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x3), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x3), .O(new_n25_));
  nand2  g08(.a(x8), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n26_), .O(z2));
  nor2   g11(.a(new_n20_), .b(x7), .O(new_n29_));
  nor2   g12(.a(new_n25_), .b(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n18_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  oai21  g16(.a(new_n22_), .b(new_n33_), .c(new_n26_), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n25_), .c(new_n34_), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand2  g21(.a(x7), .b(x3), .O(new_n39_));
  oai22  g22(.a(new_n35_), .b(new_n39_), .c(x8), .d(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n26_), .b(new_n33_), .O(new_n42_));
  nand2  g25(.a(new_n22_), .b(x5), .O(new_n43_));
  oai22  g26(.a(new_n43_), .b(new_n35_), .c(new_n21_), .d(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x3), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n42_), .c(new_n41_), .d(new_n27_), .O(z5));
  nand2  g29(.a(x5), .b(x3), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n35_), .c(new_n27_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand4  g33(.a(x9), .b(new_n50_), .c(new_n38_), .d(new_n37_), .O(new_n51_));
  nand3  g34(.a(new_n18_), .b(x8), .c(x4), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n25_), .O(new_n53_));
  nor2   g36(.a(new_n18_), .b(x8), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x7), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n49_), .c(new_n42_), .O(z6));
endmodule


