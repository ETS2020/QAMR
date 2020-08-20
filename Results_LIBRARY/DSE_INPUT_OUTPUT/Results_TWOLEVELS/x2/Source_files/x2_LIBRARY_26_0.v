// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n25_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  oai21  g03(.a(x8), .b(new_n18_), .c(x9), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n18_), .c(new_n21_), .O(z1));
  inv1   g05(.a(x8), .O(new_n24_));
  oai21  g06(.a(new_n19_), .b(new_n24_), .c(x7), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(new_n21_), .O(z3));
  nand2  g08(.a(x9), .b(x8), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x0), .O(new_n29_));
  inv1   g11(.a(x1), .O(new_n30_));
  xnor2a g12(.a(x8), .b(x7), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand3  g14(.a(x8), .b(new_n18_), .c(x5), .O(new_n33_));
  nand3  g15(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g17(.a(x4), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(x3), .c(new_n24_), .O(new_n37_));
  oai21  g19(.a(new_n37_), .b(x9), .c(x6), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n35_), .O(z5));
  inv1   g22(.a(x6), .O(new_n41_));
  oai21  g23(.a(x9), .b(x7), .c(new_n41_), .O(new_n42_));
  inv1   g24(.a(new_n33_), .O(new_n43_));
  inv1   g25(.a(x2), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(new_n30_), .c(new_n29_), .O(new_n45_));
  aoi21  g27(.a(new_n45_), .b(x8), .c(new_n18_), .O(new_n46_));
  oai21  g28(.a(new_n46_), .b(new_n43_), .c(x9), .O(new_n47_));
  nand3  g29(.a(x8), .b(x4), .c(x3), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand3  g32(.a(new_n50_), .b(new_n47_), .c(new_n42_), .O(z6));
  zero   g33(.O(z2));
endmodule


