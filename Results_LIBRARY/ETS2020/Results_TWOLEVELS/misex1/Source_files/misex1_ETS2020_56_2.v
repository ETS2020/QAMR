// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  oai21  g08(.a(x4), .b(x3), .c(x7), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n27_));
  nand2  g10(.a(x5), .b(new_n17_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(z3));
  xor2a  g13(.a(x3), .b(x2), .O(new_n31_));
  nor2   g14(.a(new_n16_), .b(x0), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(x0), .c(new_n32_), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n20_), .c(new_n17_), .O(new_n35_));
  oai21  g18(.a(new_n33_), .b(x1), .c(new_n35_), .O(z4));
  zero   g19(.O(z1));
  zero   g20(.O(z2));
  zero   g21(.O(z5));
  zero   g22(.O(z6));
endmodule


