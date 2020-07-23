// Benchmark "FAU" written by ABC on Mon Jul  6 15:58:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
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
  inv1   g14(.a(x0), .O(new_n36_));
  nand3  g15(.a(x3), .b(new_n25_), .c(x1), .O(new_n37_));
  oai21  g16(.a(x3), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g18(.a(x3), .O(z8));
  aoi21  g19(.a(new_n25_), .b(x1), .c(z8), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n32_), .c(x0), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n39_), .O(z5));
  zero   g22(.O(z0));
  zero   g23(.O(z1));
  zero   g24(.O(z2));
  zero   g25(.O(z3));
  zero   g26(.O(z6));
  zero   g27(.O(z7));
  zero   g28(.O(z9));
endmodule


