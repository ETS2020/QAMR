// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n18_), .b(x7), .c(new_n19_), .O(z0));
  nand3  g03(.a(x9), .b(new_n18_), .c(x7), .O(z1));
  oai21  g04(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n23_));
  inv1   g05(.a(x7), .O(new_n24_));
  oai21  g06(.a(x8), .b(new_n24_), .c(x9), .O(new_n25_));
  nor2   g07(.a(x1), .b(x0), .O(new_n26_));
  aoi21  g08(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n27_));
  nand4  g09(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(new_n23_), .O(z3));
  nand2  g10(.a(new_n19_), .b(new_n18_), .O(new_n29_));
  nor2   g11(.a(new_n19_), .b(new_n18_), .O(new_n30_));
  inv1   g12(.a(new_n30_), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n29_), .c(x7), .d(x6), .O(z4));
  inv1   g14(.a(x0), .O(new_n33_));
  inv1   g15(.a(x1), .O(new_n34_));
  nand3  g16(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  oai21  g17(.a(x8), .b(x7), .c(new_n35_), .O(new_n36_));
  nand4  g18(.a(new_n36_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  inv1   g19(.a(x4), .O(new_n38_));
  nand3  g20(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  inv1   g23(.a(x6), .O(new_n42_));
  inv1   g24(.a(x5), .O(new_n43_));
  nor2   g25(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi21  g26(.a(new_n44_), .b(new_n30_), .c(new_n42_), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  oai21  g28(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n47_));
  inv1   g29(.a(x2), .O(new_n48_));
  nand4  g30(.a(x9), .b(new_n48_), .c(new_n34_), .d(new_n33_), .O(new_n49_));
  nand3  g31(.a(new_n19_), .b(x4), .c(x3), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g34(.a(new_n52_), .b(new_n47_), .c(new_n45_), .O(z6));
  zero   g35(.O(z2));
endmodule


