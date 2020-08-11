// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(new_n20_), .O(new_n22_));
  nor2   g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n22_), .b(x9), .c(new_n23_), .O(z1));
  nand2  g07(.a(x9), .b(x8), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  inv1   g09(.a(x7), .O(new_n29_));
  nand2  g10(.a(x8), .b(new_n29_), .O(new_n30_));
  nor2   g11(.a(x1), .b(x0), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n30_), .c(new_n20_), .d(x2), .O(new_n32_));
  nand3  g13(.a(x8), .b(new_n29_), .c(x5), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g16(.a(x4), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(x3), .c(new_n19_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(x9), .c(x6), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n35_), .O(z5));
  inv1   g21(.a(new_n33_), .O(new_n41_));
  inv1   g22(.a(x0), .O(new_n42_));
  inv1   g23(.a(x1), .O(new_n43_));
  inv1   g24(.a(x2), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(x8), .c(new_n29_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n41_), .c(x9), .O(new_n47_));
  nand3  g28(.a(x8), .b(x4), .c(x3), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n47_), .c(x6), .O(z6));
  zero   g32(.O(z2));
  one    g33(.O(z3));
endmodule


