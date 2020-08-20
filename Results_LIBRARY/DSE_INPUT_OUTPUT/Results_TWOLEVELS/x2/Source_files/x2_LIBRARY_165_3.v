// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  nor2   g00(.a(x9), .b(x8), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(z1));
  nand2  g05(.a(x9), .b(x7), .O(new_n23_));
  oai21  g06(.a(new_n19_), .b(x7), .c(new_n23_), .O(z2));
  inv1   g07(.a(x8), .O(new_n25_));
  inv1   g08(.a(x9), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(x7), .c(new_n26_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand4  g13(.a(new_n26_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n27_), .O(z3));
  oai21  g16(.a(new_n26_), .b(x8), .c(new_n21_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n26_), .c(x6), .O(z4));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(new_n23_), .b(new_n36_), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  oai21  g21(.a(x4), .b(new_n38_), .c(new_n26_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand3  g23(.a(x2), .b(new_n29_), .c(new_n28_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x9), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand4  g26(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n40_), .d(new_n37_), .O(z5));
  nand3  g28(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n18_), .c(new_n21_), .O(new_n48_));
  nor2   g31(.a(x9), .b(new_n25_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(x7), .c(x4), .d(x3), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n48_), .c(new_n37_), .O(z6));
endmodule


