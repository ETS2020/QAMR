// Benchmark "FAU" written by ABC on Mon Jul  6 15:57:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x1), .O(new_n22_));
  oai21  g01(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x2), .O(new_n25_));
  nand3  g04(.a(x3), .b(new_n25_), .c(x0), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x6), .O(new_n28_));
  xor2a  g07(.a(x6), .b(x1), .O(new_n29_));
  or2    g08(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  aoi21  g09(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  nor2   g10(.a(x3), .b(x2), .O(new_n32_));
  nor2   g11(.a(x6), .b(new_n22_), .O(new_n33_));
  oai21  g12(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n30_), .c(new_n28_), .O(z4));
  inv1   g14(.a(x3), .O(z8));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
  zero   g18(.O(z3));
  zero   g19(.O(z5));
  zero   g20(.O(z6));
  zero   g21(.O(z7));
  zero   g22(.O(z9));
endmodule


