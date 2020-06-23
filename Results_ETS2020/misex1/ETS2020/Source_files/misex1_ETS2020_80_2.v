// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n40_, new_n41_, new_n42_,
    new_n43_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nor2   g09(.a(new_n16_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n16_), .c(new_n25_), .d(new_n24_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nand3  g16(.a(new_n32_), .b(new_n18_), .c(new_n16_), .O(new_n33_));
  inv1   g17(.a(x5), .O(new_n34_));
  nor2   g18(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g19(.a(new_n25_), .b(new_n20_), .O(new_n36_));
  oai21  g20(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(z3));
  xor2a  g21(.a(x3), .b(x2), .O(new_n40_));
  aoi22  g22(.a(new_n40_), .b(x0), .c(new_n23_), .d(x2), .O(new_n41_));
  oai21  g23(.a(x4), .b(x2), .c(new_n20_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  oai21  g25(.a(new_n41_), .b(x1), .c(new_n43_), .O(z6));
  zero   g26(.O(z2));
  zero   g27(.O(z4));
  zero   g28(.O(z5));
endmodule


