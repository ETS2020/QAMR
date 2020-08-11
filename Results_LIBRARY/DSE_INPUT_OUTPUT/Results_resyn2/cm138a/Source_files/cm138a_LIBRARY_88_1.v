// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(x3), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand2  g09(.a(new_n17_), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z0));
  nand2  g11(.a(new_n20_), .b(x0), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n18_), .c(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(z1));
  inv1   g14(.a(new_n18_), .O(new_n29_));
  nor2   g15(.a(new_n20_), .b(x0), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(x3), .O(z2));
  nand4  g17(.a(new_n29_), .b(x3), .c(x1), .d(x0), .O(z3));
  nand4  g18(.a(new_n17_), .b(new_n16_), .c(x3), .d(x2), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n20_), .c(new_n19_), .O(z4));
  inv1   g21(.a(new_n26_), .O(new_n36_));
  nor2   g22(.a(new_n17_), .b(x3), .O(new_n37_));
  aoi21  g23(.a(new_n34_), .b(new_n36_), .c(new_n37_), .O(z5));
  aoi21  g24(.a(new_n34_), .b(new_n30_), .c(new_n37_), .O(z6));
  nand2  g25(.a(x1), .b(x0), .O(new_n40_));
  nand3  g26(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n40_), .c(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n24_), .O(z7));
endmodule


