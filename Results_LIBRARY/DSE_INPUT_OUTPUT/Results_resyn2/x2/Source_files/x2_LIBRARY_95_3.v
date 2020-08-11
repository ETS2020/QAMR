// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  nand2  g00(.a(x9), .b(x5), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(x7), .O(new_n24_));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z1));
  inv1   g11(.a(new_n26_), .O(z2));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(x9), .b(new_n30_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g17(.a(x7), .O(new_n35_));
  nand2  g18(.a(x8), .b(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n23_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(z3));
  oai21  g21(.a(x8), .b(x5), .c(x9), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x7), .c(x6), .O(z4));
  oai21  g23(.a(x9), .b(new_n20_), .c(x2), .O(new_n41_));
  nand3  g24(.a(new_n36_), .b(new_n33_), .c(new_n24_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(z5));
  aoi21  g32(.a(new_n34_), .b(x8), .c(new_n31_), .O(new_n50_));
  nand4  g33(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  inv1   g36(.a(x6), .O(new_n54_));
  oai21  g37(.a(new_n25_), .b(new_n54_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
endmodule


