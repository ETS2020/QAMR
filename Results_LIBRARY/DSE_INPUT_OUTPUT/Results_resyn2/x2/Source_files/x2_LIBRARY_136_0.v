// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(z0));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x8), .b(new_n23_), .c(x9), .O(new_n24_));
  nor2   g07(.a(x8), .b(x7), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(new_n24_), .O(z1));
  nand2  g09(.a(new_n25_), .b(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nor2   g11(.a(new_n21_), .b(x8), .O(new_n30_));
  and2   g12(.a(x7), .b(x6), .O(new_n31_));
  oai21  g13(.a(new_n30_), .b(new_n19_), .c(new_n31_), .O(z4));
  nand3  g14(.a(x8), .b(new_n23_), .c(x5), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g17(.a(x4), .O(new_n36_));
  nand3  g18(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(x8), .c(x9), .O(new_n38_));
  xnor2a g20(.a(x8), .b(x7), .O(new_n39_));
  nor2   g21(.a(x1), .b(x0), .O(new_n40_));
  nand2  g22(.a(new_n21_), .b(x8), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(x6), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(new_n38_), .c(x2), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n35_), .O(z5));
  nand2  g27(.a(new_n40_), .b(x7), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand4  g30(.a(new_n21_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  inv1   g31(.a(new_n49_), .O(new_n50_));
  oai21  g32(.a(new_n50_), .b(new_n30_), .c(x7), .O(new_n51_));
  nand2  g33(.a(x9), .b(x5), .O(new_n52_));
  nand2  g34(.a(new_n52_), .b(x8), .O(new_n53_));
  nor2   g35(.a(new_n30_), .b(x7), .O(new_n54_));
  nand2  g36(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g37(.a(new_n55_), .b(new_n51_), .c(new_n48_), .d(x6), .O(z6));
  one    g38(.O(z3));
endmodule


