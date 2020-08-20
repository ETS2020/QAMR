// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  nor2   g03(.a(x8), .b(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n19_), .b(x7), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(new_n19_), .c(new_n22_), .O(z1));
  nor2   g06(.a(x9), .b(x7), .O(z2));
  inv1   g07(.a(x8), .O(new_n25_));
  nor2   g08(.a(new_n19_), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x7), .O(z3));
  nand3  g11(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand3  g14(.a(x9), .b(x8), .c(x7), .O(new_n32_));
  oai21  g15(.a(x8), .b(x7), .c(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n34_));
  or2    g17(.a(z2), .b(x6), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  oai21  g19(.a(new_n25_), .b(new_n36_), .c(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nor2   g22(.a(x4), .b(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n21_), .c(new_n19_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(new_n34_), .O(z5));
  nand3  g25(.a(x9), .b(new_n18_), .c(x5), .O(new_n43_));
  nand4  g26(.a(new_n19_), .b(x7), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x8), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n31_), .c(new_n30_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x9), .c(x7), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n35_), .O(z6));
endmodule


