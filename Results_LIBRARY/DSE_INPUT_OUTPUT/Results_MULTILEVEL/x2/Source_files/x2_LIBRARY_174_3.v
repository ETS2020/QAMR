// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(x8), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(x8), .c(new_n22_), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  nor2   g10(.a(new_n25_), .b(x7), .O(new_n28_));
  nor2   g11(.a(x5), .b(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n19_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  oai22  g15(.a(new_n25_), .b(new_n18_), .c(new_n24_), .d(new_n32_), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand4  g20(.a(x9), .b(x8), .c(x7), .d(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand4  g24(.a(new_n19_), .b(x7), .c(new_n41_), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n19_), .b(new_n32_), .c(new_n25_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(z5));
  nor2   g29(.a(x9), .b(x7), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x8), .c(x5), .O(new_n48_));
  nor2   g31(.a(new_n19_), .b(new_n24_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n25_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand4  g34(.a(x9), .b(new_n51_), .c(new_n37_), .d(new_n36_), .O(new_n52_));
  nand4  g35(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x7), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n50_), .c(new_n48_), .d(x6), .O(z6));
endmodule


