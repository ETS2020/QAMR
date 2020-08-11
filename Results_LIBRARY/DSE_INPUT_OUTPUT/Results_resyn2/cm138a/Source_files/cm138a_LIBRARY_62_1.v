// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z0));
  inv1   g09(.a(x5), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n21_), .c(new_n15_), .O(new_n25_));
  inv1   g11(.a(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n25_), .c(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n22_), .O(z1));
  inv1   g15(.a(x0), .O(new_n30_));
  nand4  g16(.a(new_n24_), .b(new_n21_), .c(x3), .d(new_n15_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(x1), .c(new_n30_), .O(z2));
  nor2   g19(.a(new_n26_), .b(new_n30_), .O(new_n34_));
  nand2  g20(.a(x4), .b(new_n20_), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  aoi21  g22(.a(new_n34_), .b(new_n32_), .c(new_n36_), .O(z3));
  nand4  g23(.a(new_n17_), .b(new_n16_), .c(x3), .d(x2), .O(new_n38_));
  and2   g24(.a(new_n38_), .b(new_n35_), .O(z4));
  nand3  g25(.a(new_n24_), .b(new_n21_), .c(x2), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(x3), .c(new_n26_), .d(x0), .O(z5));
  nand2  g28(.a(x1), .b(new_n30_), .O(new_n43_));
  oai21  g29(.a(new_n40_), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n22_), .O(z6));
  nand3  g31(.a(new_n41_), .b(new_n34_), .c(x3), .O(z7));
endmodule


