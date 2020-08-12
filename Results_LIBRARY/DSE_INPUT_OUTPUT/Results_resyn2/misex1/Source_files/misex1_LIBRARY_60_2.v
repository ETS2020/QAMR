// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n46_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n16_), .c(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n17_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  nor2   g10(.a(new_n16_), .b(new_n21_), .O(new_n26_));
  aoi21  g11(.a(x2), .b(x0), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x2), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n16_), .b(x2), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n25_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n16_), .O(new_n32_));
  nor2   g17(.a(x2), .b(x1), .O(new_n33_));
  nor2   g18(.a(x6), .b(x3), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x1), .O(new_n35_));
  nand2  g20(.a(new_n33_), .b(new_n26_), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(x0), .c(new_n36_), .O(z2));
  oai22  g22(.a(x7), .b(x2), .c(x4), .d(x3), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n29_), .O(z3));
  oai21  g25(.a(new_n16_), .b(x1), .c(new_n21_), .O(new_n41_));
  oai21  g26(.a(new_n16_), .b(new_n21_), .c(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n36_), .O(z4));
  nand2  g28(.a(new_n24_), .b(new_n21_), .O(new_n44_));
  nand3  g29(.a(new_n42_), .b(new_n36_), .c(new_n44_), .O(z5));
  oai21  g30(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n36_), .c(new_n19_), .O(z6));
endmodule


