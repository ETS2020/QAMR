// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  nor2   g07(.a(new_n19_), .b(x1), .O(new_n23_));
  aoi21  g08(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  oai21  g09(.a(x2), .b(new_n16_), .c(x3), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  oai21  g11(.a(new_n24_), .b(x0), .c(new_n26_), .O(z1));
  inv1   g12(.a(x3), .O(new_n28_));
  nand3  g13(.a(x4), .b(new_n28_), .c(new_n19_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(z2));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n19_), .c(x1), .d(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(z3));
  aoi21  g20(.a(new_n28_), .b(x1), .c(new_n19_), .O(new_n36_));
  aoi21  g21(.a(new_n22_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n26_), .O(z4));
  oai21  g23(.a(x4), .b(x2), .c(new_n28_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n26_), .O(z6));
  oai21  g26(.a(new_n37_), .b(x0), .c(new_n26_), .O(z5));
endmodule


