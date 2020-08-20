// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n18_), .b(x7), .c(new_n19_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x7), .c(new_n18_), .O(z1));
  inv1   g04(.a(x2), .O(new_n23_));
  oai21  g05(.a(x9), .b(x8), .c(x7), .O(new_n24_));
  nor2   g06(.a(x1), .b(x0), .O(new_n25_));
  inv1   g07(.a(x7), .O(new_n26_));
  nor2   g08(.a(x9), .b(x8), .O(new_n27_));
  aoi21  g09(.a(x9), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand4  g10(.a(new_n28_), .b(new_n25_), .c(new_n24_), .d(new_n23_), .O(z3));
  inv1   g11(.a(x6), .O(new_n30_));
  inv1   g12(.a(new_n27_), .O(new_n31_));
  oai21  g13(.a(new_n26_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  oai21  g14(.a(new_n19_), .b(new_n18_), .c(new_n32_), .O(z4));
  inv1   g15(.a(x0), .O(new_n34_));
  inv1   g16(.a(x1), .O(new_n35_));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  oai21  g18(.a(x8), .b(x7), .c(new_n36_), .O(new_n37_));
  nand4  g19(.a(new_n37_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand2  g20(.a(new_n31_), .b(new_n30_), .O(new_n39_));
  inv1   g21(.a(x4), .O(new_n40_));
  nand3  g22(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand4  g25(.a(x9), .b(x8), .c(new_n26_), .d(x5), .O(new_n44_));
  nand4  g26(.a(new_n44_), .b(new_n43_), .c(new_n39_), .d(new_n38_), .O(z5));
  oai21  g27(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n46_));
  nand4  g28(.a(x9), .b(new_n23_), .c(new_n35_), .d(new_n34_), .O(new_n47_));
  nand3  g29(.a(new_n19_), .b(x4), .c(x3), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(x7), .O(new_n50_));
  nand4  g32(.a(new_n50_), .b(new_n46_), .c(new_n44_), .d(new_n39_), .O(z6));
  zero   g33(.O(z2));
endmodule


