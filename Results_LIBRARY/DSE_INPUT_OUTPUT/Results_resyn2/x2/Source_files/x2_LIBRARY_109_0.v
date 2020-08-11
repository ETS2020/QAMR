// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  oai21  g05(.a(x8), .b(new_n19_), .c(x9), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nor2   g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(z1));
  nand3  g11(.a(new_n26_), .b(new_n20_), .c(new_n19_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  nand2  g13(.a(x8), .b(new_n19_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n31_), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(z3));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x7), .c(x6), .O(z4));
  nor2   g22(.a(x1), .b(x0), .O(new_n40_));
  oai22  g23(.a(new_n38_), .b(new_n19_), .c(new_n24_), .d(new_n25_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  oai21  g26(.a(new_n31_), .b(new_n43_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n42_), .O(z5));
  nand4  g33(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  aoi21  g36(.a(new_n35_), .b(x8), .c(new_n19_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n44_), .c(x9), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
endmodule


