// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand2  g10(.a(x3), .b(new_n25_), .O(new_n26_));
  nor2   g11(.a(x2), .b(x0), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  aoi21  g13(.a(new_n26_), .b(x0), .c(new_n28_), .O(z1));
  aoi21  g14(.a(x4), .b(new_n25_), .c(x3), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(new_n17_), .c(new_n26_), .d(new_n21_), .O(z2));
  oai21  g16(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nor2   g18(.a(x3), .b(new_n25_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n16_), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(z3));
  xor2a  g21(.a(x3), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n20_), .c(x0), .O(new_n38_));
  oai21  g23(.a(new_n34_), .b(new_n17_), .c(new_n38_), .O(z4));
  nor2   g24(.a(new_n37_), .b(new_n16_), .O(new_n40_));
  nor2   g25(.a(x4), .b(x2), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x3), .c(new_n16_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(x1), .c(new_n40_), .O(z6));
  oai21  g28(.a(new_n34_), .b(new_n17_), .c(new_n38_), .O(z5));
endmodule


