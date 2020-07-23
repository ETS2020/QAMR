// Benchmark "FAU" written by ABC on Mon Jul  6 15:58:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_;
  inv1   g00(.a(x5), .O(new_n19_));
  inv1   g01(.a(x2), .O(new_n20_));
  inv1   g02(.a(x6), .O(new_n21_));
  nand2  g03(.a(x4), .b(x1), .O(new_n22_));
  aoi21  g04(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g05(.a(x1), .O(new_n24_));
  nand2  g06(.a(x4), .b(x3), .O(new_n25_));
  aoi21  g07(.a(new_n25_), .b(new_n21_), .c(new_n24_), .O(new_n26_));
  oai21  g08(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n27_));
  nand2  g09(.a(x6), .b(x4), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  oai21  g12(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  nand2  g13(.a(x3), .b(x2), .O(new_n32_));
  aoi22  g14(.a(new_n32_), .b(new_n31_), .c(new_n21_), .d(new_n24_), .O(new_n33_));
  inv1   g15(.a(x4), .O(new_n34_));
  nand2  g16(.a(new_n21_), .b(new_n34_), .O(new_n35_));
  oai21  g17(.a(new_n33_), .b(x0), .c(new_n35_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x5), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n30_), .O(z1));
  xor2a  g20(.a(x3), .b(x2), .O(z7));
  inv1   g21(.a(x3), .O(z8));
  zero   g22(.O(z0));
  zero   g23(.O(z2));
  zero   g24(.O(z3));
  zero   g25(.O(z4));
  zero   g26(.O(z5));
  zero   g27(.O(z6));
  zero   g28(.O(z9));
endmodule


