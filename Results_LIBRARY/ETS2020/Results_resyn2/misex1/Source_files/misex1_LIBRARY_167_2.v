// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x5), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g09(.a(x2), .O(new_n26_));
  inv1   g10(.a(x6), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nor2   g13(.a(x3), .b(x1), .O(new_n30_));
  inv1   g14(.a(x4), .O(new_n31_));
  nand3  g15(.a(new_n31_), .b(new_n19_), .c(new_n26_), .O(new_n32_));
  aoi21  g16(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n33_));
  aoi22  g17(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n29_), .O(new_n34_));
  nand4  g18(.a(x3), .b(new_n26_), .c(new_n16_), .d(x0), .O(new_n35_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n35_), .O(z2));
  nand2  g20(.a(new_n32_), .b(new_n19_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x1), .c(new_n18_), .O(new_n41_));
  xor2a  g22(.a(x3), .b(x2), .O(new_n42_));
  nand2  g23(.a(new_n25_), .b(new_n18_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n16_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(z6));
  zero   g26(.O(z1));
  zero   g27(.O(z3));
  zero   g28(.O(z4));
  zero   g29(.O(z5));
endmodule


