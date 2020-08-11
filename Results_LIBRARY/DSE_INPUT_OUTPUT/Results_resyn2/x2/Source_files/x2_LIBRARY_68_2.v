// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nand2  g06(.a(new_n21_), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x9), .O(new_n25_));
  nand2  g08(.a(new_n21_), .b(new_n20_), .O(new_n26_));
  nor2   g09(.a(x9), .b(x3), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z1));
  nand3  g12(.a(new_n27_), .b(new_n21_), .c(new_n20_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(z2));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nor2   g16(.a(new_n21_), .b(x7), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(new_n27_), .d(new_n32_), .O(z3));
  nor2   g18(.a(new_n18_), .b(x8), .O(new_n36_));
  and2   g19(.a(x7), .b(x6), .O(new_n37_));
  oai21  g20(.a(new_n36_), .b(new_n27_), .c(new_n37_), .O(z4));
  nand2  g21(.a(new_n34_), .b(x5), .O(new_n39_));
  nand2  g22(.a(x8), .b(new_n20_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n33_), .c(new_n24_), .d(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(z5));
  oai21  g29(.a(new_n26_), .b(x9), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  oai21  g32(.a(new_n40_), .b(new_n49_), .c(x6), .O(new_n50_));
  inv1   g33(.a(x0), .O(new_n51_));
  inv1   g34(.a(x1), .O(new_n52_));
  nand3  g35(.a(new_n32_), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x8), .c(new_n20_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n50_), .c(x9), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n48_), .O(z6));
endmodule


