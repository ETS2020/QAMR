// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x3), .c(x1), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x2), .b(new_n21_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n17_), .c(new_n20_), .O(new_n23_));
  nor2   g08(.a(x2), .b(x0), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n20_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(z1));
  nand2  g12(.a(new_n22_), .b(new_n20_), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  nand2  g14(.a(x3), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g16(.a(x3), .b(x2), .c(new_n30_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n21_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n28_), .O(z2));
  inv1   g19(.a(new_n24_), .O(new_n35_));
  inv1   g20(.a(x7), .O(new_n36_));
  nor2   g21(.a(x4), .b(x3), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(x1), .c(new_n37_), .O(new_n38_));
  nor2   g23(.a(new_n38_), .b(new_n35_), .O(z3));
  nand2  g24(.a(new_n32_), .b(new_n21_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n23_), .O(z4));
  aoi22  g26(.a(new_n37_), .b(new_n16_), .c(x3), .d(x1), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n28_), .O(z6));
  nand2  g28(.a(new_n40_), .b(new_n23_), .O(z5));
endmodule


