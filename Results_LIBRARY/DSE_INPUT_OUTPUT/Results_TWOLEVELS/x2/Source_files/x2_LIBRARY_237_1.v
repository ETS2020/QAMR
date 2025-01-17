// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(z0));
  oai21  g05(.a(new_n19_), .b(x8), .c(x7), .O(new_n23_));
  nand3  g06(.a(new_n19_), .b(x8), .c(new_n18_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  xnor2a g09(.a(x9), .b(x7), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n28_), .c(new_n23_), .O(z3));
  nand2  g17(.a(new_n27_), .b(x8), .O(new_n35_));
  oai21  g18(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x6), .O(z4));
  nand4  g20(.a(x8), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(x6), .O(z5));
  nand2  g28(.a(x9), .b(new_n20_), .O(new_n46_));
  nand4  g29(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  inv1   g32(.a(x6), .O(new_n50_));
  nor2   g33(.a(x1), .b(x0), .O(new_n51_));
  nor2   g34(.a(new_n19_), .b(x2), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(new_n36_), .O(z6));
endmodule


