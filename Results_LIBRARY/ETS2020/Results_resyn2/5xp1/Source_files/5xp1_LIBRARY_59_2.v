// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n52_, new_n53_, new_n54_;
  nor2   g00(.a(x6), .b(x4), .O(new_n19_));
  inv1   g01(.a(x1), .O(new_n20_));
  inv1   g02(.a(x4), .O(new_n21_));
  nand2  g03(.a(x3), .b(x2), .O(new_n22_));
  nand3  g04(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g05(.a(x0), .O(new_n24_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g08(.a(new_n23_), .b(x6), .c(new_n26_), .O(new_n27_));
  oai21  g09(.a(new_n27_), .b(new_n19_), .c(x5), .O(new_n28_));
  inv1   g10(.a(x6), .O(new_n29_));
  nor2   g11(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  inv1   g12(.a(x2), .O(new_n31_));
  oai21  g13(.a(x6), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g14(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  nand2  g15(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g16(.a(new_n34_), .b(new_n29_), .c(x5), .O(new_n35_));
  oai21  g17(.a(new_n33_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n28_), .O(z1));
  oai21  g19(.a(x3), .b(x0), .c(x2), .O(new_n40_));
  nand2  g20(.a(x3), .b(x0), .O(new_n41_));
  nand3  g21(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  oai21  g22(.a(new_n40_), .b(x1), .c(new_n42_), .O(new_n43_));
  xor2a  g23(.a(new_n43_), .b(x6), .O(z4));
  inv1   g24(.a(x3), .O(z8));
  nand2  g25(.a(z8), .b(x2), .O(new_n46_));
  nand2  g26(.a(x3), .b(new_n31_), .O(new_n47_));
  oai21  g27(.a(new_n47_), .b(new_n20_), .c(new_n46_), .O(new_n48_));
  xor2a  g28(.a(new_n48_), .b(x0), .O(z5));
  xor2a  g29(.a(new_n47_), .b(new_n20_), .O(z6));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(z7));
  nand3  g31(.a(new_n25_), .b(new_n29_), .c(new_n24_), .O(new_n52_));
  inv1   g32(.a(new_n52_), .O(new_n53_));
  nand2  g33(.a(x5), .b(x4), .O(new_n54_));
  nor2   g34(.a(new_n54_), .b(new_n53_), .O(z9));
  zero   g35(.O(z0));
  zero   g36(.O(z2));
  zero   g37(.O(z3));
endmodule


