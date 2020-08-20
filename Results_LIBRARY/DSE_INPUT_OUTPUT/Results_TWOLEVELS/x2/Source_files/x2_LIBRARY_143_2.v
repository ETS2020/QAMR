// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x7), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x9), .b(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g07(.a(x9), .b(new_n18_), .c(new_n21_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand4  g11(.a(new_n21_), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z3));
  oai21  g14(.a(x8), .b(new_n21_), .c(x9), .O(new_n32_));
  oai21  g15(.a(new_n19_), .b(x8), .c(new_n21_), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(z4));
  oai21  g19(.a(new_n19_), .b(new_n21_), .c(x8), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(new_n19_), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n22_), .c(new_n21_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n42_), .c(new_n38_), .d(x6), .O(z5));
  nand4  g29(.a(x9), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n47_));
  nand3  g30(.a(new_n19_), .b(x4), .c(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(x8), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n45_), .c(x6), .O(z6));
endmodule


