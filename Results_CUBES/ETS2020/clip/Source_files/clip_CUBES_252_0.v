// Benchmark "FAU" written by ABC on Mon Jul  6 19:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_;
  oai21  g00(.a(x7), .b(x4), .c(x2), .O(new_n15_));
  nand2  g01(.a(x7), .b(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  inv1   g04(.a(x8), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  inv1   g09(.a(x6), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g11(.a(new_n22_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  nand2  g13(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n26_), .c(x0), .O(new_n32_));
  nand2  g18(.a(x8), .b(new_n18_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(x6), .c(x5), .O(new_n34_));
  nand2  g20(.a(new_n19_), .b(x3), .O(new_n35_));
  inv1   g21(.a(x4), .O(new_n36_));
  nor2   g22(.a(x7), .b(new_n36_), .O(new_n37_));
  nand2  g23(.a(x7), .b(new_n36_), .O(new_n38_));
  oai22  g24(.a(new_n38_), .b(new_n30_), .c(new_n37_), .d(new_n28_), .O(new_n39_));
  aoi22  g25(.a(new_n39_), .b(new_n35_), .c(new_n34_), .d(new_n31_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n32_), .O(z0));
  zero   g27(.O(z1));
  zero   g28(.O(z2));
  zero   g29(.O(z3));
  zero   g30(.O(z4));
endmodule


