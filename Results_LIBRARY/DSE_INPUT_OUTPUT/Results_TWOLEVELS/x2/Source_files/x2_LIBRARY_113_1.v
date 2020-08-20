// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x6), .b(new_n19_), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(x7), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(new_n20_), .d(new_n25_), .O(z1));
  nand4  g11(.a(new_n20_), .b(new_n18_), .c(new_n23_), .d(new_n22_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  oai21  g13(.a(new_n18_), .b(new_n23_), .c(x7), .O(new_n31_));
  oai21  g14(.a(x8), .b(new_n22_), .c(x9), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nor2   g16(.a(x1), .b(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n20_), .c(new_n24_), .d(new_n33_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(z3));
  nand2  g20(.a(new_n27_), .b(x8), .O(new_n38_));
  oai21  g21(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  and2   g23(.a(x6), .b(x0), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(z4));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(x9), .O(new_n45_));
  nand4  g28(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(z5));
  inv1   g32(.a(x5), .O(new_n50_));
  oai21  g33(.a(new_n26_), .b(new_n50_), .c(new_n24_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n22_), .c(x0), .O(new_n52_));
  nand4  g35(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  oai21  g36(.a(new_n18_), .b(x8), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x7), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n52_), .c(new_n41_), .O(z6));
endmodule


