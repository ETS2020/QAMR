// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  nand2  g03(.a(x8), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n19_), .c(x7), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x8), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(x9), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(z1));
  nand3  g11(.a(new_n19_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n21_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n23_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(z3));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(new_n21_), .b(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n26_), .b(new_n25_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n24_), .O(z4));
  nand4  g23(.a(x9), .b(x8), .c(new_n25_), .d(x5), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand4  g25(.a(new_n19_), .b(x7), .c(new_n42_), .d(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(x2), .b(new_n32_), .c(new_n31_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x7), .c(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n38_), .O(z5));
  nand2  g32(.a(new_n41_), .b(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(x4), .b(x3), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n23_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x8), .O(new_n54_));
  oai21  g37(.a(x1), .b(x0), .c(x8), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x9), .c(x7), .O(new_n56_));
  oai21  g39(.a(x9), .b(x7), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  and2   g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


