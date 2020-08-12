// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand3  g06(.a(x3), .b(x2), .c(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  oai21  g08(.a(new_n17_), .b(x2), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n25_), .O(z2));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n26_), .c(new_n21_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n20_), .O(z3));
  xor2a  g20(.a(x3), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n16_), .c(x0), .O(new_n37_));
  nand3  g22(.a(new_n18_), .b(x1), .c(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z4));
  nor2   g24(.a(x4), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n17_), .b(x1), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g27(.a(new_n37_), .b(x0), .c(new_n42_), .O(z6));
  nand2  g28(.a(new_n38_), .b(new_n37_), .O(z5));
endmodule


