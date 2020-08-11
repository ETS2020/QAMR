// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g04(.a(x2), .O(new_n23_));
  inv1   g05(.a(x7), .O(new_n24_));
  nor2   g06(.a(x1), .b(x0), .O(new_n25_));
  nand3  g07(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(x8), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n18_), .O(z3));
  nand2  g10(.a(x9), .b(x8), .O(new_n29_));
  nor2   g11(.a(x9), .b(x8), .O(new_n30_));
  and2   g12(.a(x7), .b(x6), .O(new_n31_));
  oai21  g13(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z4));
  xor2a  g14(.a(x8), .b(x7), .O(new_n33_));
  inv1   g15(.a(x0), .O(new_n34_));
  inv1   g16(.a(x1), .O(new_n35_));
  nand3  g17(.a(x2), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  nor2   g18(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g19(.a(x8), .b(new_n24_), .c(x5), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x6), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n37_), .c(x9), .O(new_n40_));
  inv1   g22(.a(x4), .O(new_n41_));
  nand4  g23(.a(new_n18_), .b(x7), .c(new_n41_), .d(x3), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n40_), .O(z5));
  nand3  g27(.a(new_n18_), .b(x4), .c(x3), .O(new_n46_));
  nand3  g28(.a(new_n25_), .b(x9), .c(new_n23_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(x7), .O(new_n49_));
  nand4  g31(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n50_));
  nand4  g32(.a(new_n50_), .b(new_n49_), .c(z1), .d(x6), .O(z6));
  zero   g33(.O(z2));
endmodule


