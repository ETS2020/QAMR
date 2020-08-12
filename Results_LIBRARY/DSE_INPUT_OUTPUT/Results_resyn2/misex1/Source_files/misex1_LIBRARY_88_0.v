// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x2), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(x2), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(new_n17_), .b(new_n20_), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(x1), .O(z0));
  nand2  g07(.a(x1), .b(new_n20_), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n18_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(z1));
  inv1   g10(.a(x2), .O(new_n26_));
  aoi21  g11(.a(x3), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x1), .c(new_n27_), .O(z2));
  nand2  g16(.a(new_n18_), .b(x0), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n19_), .c(new_n20_), .O(new_n34_));
  oai21  g19(.a(new_n32_), .b(new_n17_), .c(new_n34_), .O(z3));
  nand2  g20(.a(x3), .b(new_n26_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n21_), .O(z4));
  oai21  g24(.a(x4), .b(x2), .c(new_n16_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n20_), .O(new_n41_));
  nand3  g26(.a(new_n37_), .b(new_n18_), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z6));
  nand2  g28(.a(new_n38_), .b(new_n21_), .O(z5));
endmodule


