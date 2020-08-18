// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  oai21  g05(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g06(.a(x0), .O(new_n25_));
  inv1   g07(.a(x1), .O(new_n26_));
  inv1   g08(.a(x2), .O(new_n27_));
  nand4  g09(.a(new_n19_), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x8), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n18_), .O(z3));
  inv1   g12(.a(x6), .O(new_n31_));
  oai21  g13(.a(new_n21_), .b(x9), .c(new_n31_), .O(new_n32_));
  nand2  g14(.a(new_n18_), .b(new_n20_), .O(new_n33_));
  nand2  g15(.a(x9), .b(x8), .O(new_n34_));
  nand4  g16(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x7), .O(z4));
  xnor2a g17(.a(x8), .b(x7), .O(new_n36_));
  nand4  g18(.a(new_n36_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n37_));
  nand3  g19(.a(x8), .b(new_n19_), .c(x5), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g22(.a(x4), .O(new_n41_));
  nand4  g23(.a(new_n18_), .b(x7), .c(new_n41_), .d(x3), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n40_), .O(z5));
  nand2  g27(.a(new_n33_), .b(new_n31_), .O(new_n46_));
  nand4  g28(.a(x9), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n47_));
  nand3  g29(.a(new_n18_), .b(x4), .c(x3), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(x7), .O(new_n50_));
  nand4  g32(.a(x9), .b(x8), .c(new_n19_), .d(x5), .O(new_n51_));
  nand4  g33(.a(new_n51_), .b(new_n50_), .c(new_n46_), .d(z1), .O(z6));
  zero   g34(.O(z2));
endmodule


