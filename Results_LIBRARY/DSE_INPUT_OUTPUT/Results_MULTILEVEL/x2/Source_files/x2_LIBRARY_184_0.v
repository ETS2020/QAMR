// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  inv1   g04(.a(x7), .O(new_n23_));
  nor3   g05(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nand4  g06(.a(new_n24_), .b(new_n18_), .c(x8), .d(new_n23_), .O(z3));
  oai21  g07(.a(x9), .b(new_n23_), .c(x8), .O(new_n26_));
  oai21  g08(.a(new_n23_), .b(x6), .c(new_n26_), .O(z4));
  inv1   g09(.a(x6), .O(new_n28_));
  oai21  g10(.a(x8), .b(x7), .c(new_n28_), .O(new_n29_));
  inv1   g11(.a(x0), .O(new_n30_));
  inv1   g12(.a(x1), .O(new_n31_));
  nand4  g13(.a(x7), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  nand2  g14(.a(new_n23_), .b(x5), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g16(.a(new_n34_), .b(x9), .c(x8), .O(new_n35_));
  inv1   g17(.a(x3), .O(new_n36_));
  oai21  g18(.a(x4), .b(new_n36_), .c(x8), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n18_), .c(x7), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n35_), .c(new_n29_), .O(z5));
  nand2  g21(.a(x9), .b(x5), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  nand4  g24(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(x8), .O(new_n45_));
  oai21  g27(.a(x9), .b(x7), .c(new_n28_), .O(new_n46_));
  inv1   g28(.a(x2), .O(new_n47_));
  nand4  g29(.a(x7), .b(new_n47_), .c(new_n31_), .d(new_n30_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(x8), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(x9), .O(new_n50_));
  nand4  g32(.a(new_n50_), .b(new_n46_), .c(new_n45_), .d(new_n42_), .O(z6));
  zero   g33(.O(z2));
endmodule


