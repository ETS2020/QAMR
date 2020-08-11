// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  nand2  g00(.a(x9), .b(x2), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nand2  g06(.a(new_n18_), .b(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(z1));
  inv1   g09(.a(x2), .O(new_n27_));
  nand2  g10(.a(x9), .b(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(new_n19_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x9), .c(new_n28_), .O(z2));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x8), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n27_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(new_n28_), .b(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n21_), .b(new_n20_), .c(x7), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(z4));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand4  g26(.a(x9), .b(x8), .c(new_n19_), .d(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g29(.a(x8), .b(new_n19_), .O(new_n47_));
  nand3  g30(.a(new_n37_), .b(new_n47_), .c(new_n31_), .O(new_n48_));
  aoi22  g31(.a(new_n25_), .b(new_n35_), .c(x9), .d(new_n27_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n43_), .O(z5));
  nand4  g33(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  inv1   g36(.a(x5), .O(new_n54_));
  oai21  g37(.a(x7), .b(new_n54_), .c(x8), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n29_), .c(x9), .d(x2), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n36_), .O(z6));
endmodule


