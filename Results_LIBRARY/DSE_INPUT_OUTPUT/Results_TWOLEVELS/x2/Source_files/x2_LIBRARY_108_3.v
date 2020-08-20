// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n19_), .b(x7), .c(new_n23_), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(x2), .c(new_n21_), .d(x7), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  aoi21  g09(.a(x9), .b(x8), .c(x7), .O(new_n27_));
  inv1   g10(.a(x7), .O(new_n28_));
  or2    g11(.a(x1), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n19_), .b(x8), .c(new_n18_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n27_), .b(x2), .c(new_n31_), .O(z3));
  aoi21  g15(.a(x9), .b(new_n18_), .c(new_n28_), .O(new_n33_));
  aoi21  g16(.a(new_n19_), .b(x8), .c(x7), .O(new_n34_));
  oai21  g17(.a(new_n28_), .b(new_n18_), .c(x6), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g19(.a(new_n33_), .b(new_n22_), .c(new_n36_), .O(z4));
  nor3   g20(.a(x8), .b(x1), .c(x0), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x7), .c(x2), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand3  g26(.a(new_n23_), .b(new_n28_), .c(x5), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .d(x6), .O(z5));
  nand3  g28(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n21_), .c(new_n28_), .O(new_n48_));
  oai22  g31(.a(x8), .b(x2), .c(x1), .d(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x9), .O(new_n50_));
  nand4  g33(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n48_), .c(x6), .O(z6));
endmodule


