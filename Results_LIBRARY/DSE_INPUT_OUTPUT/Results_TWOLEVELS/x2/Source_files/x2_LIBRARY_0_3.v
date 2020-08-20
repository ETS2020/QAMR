// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  nand2  g08(.a(new_n20_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nand3  g10(.a(new_n20_), .b(new_n22_), .c(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z2));
  oai21  g12(.a(new_n20_), .b(new_n22_), .c(x7), .O(new_n30_));
  nand2  g13(.a(new_n22_), .b(new_n19_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n31_), .c(new_n30_), .O(z3));
  aoi22  g20(.a(x9), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(new_n25_), .b(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n19_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x9), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand4  g27(.a(new_n20_), .b(x7), .c(new_n44_), .d(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z5));
  nand2  g29(.a(x9), .b(new_n22_), .O(new_n47_));
  nand4  g30(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n40_), .c(new_n28_), .O(z6));
endmodule


