// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nor3   g01(.a(x5), .b(x4), .c(x2), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(z0));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  nand4  g07(.a(new_n16_), .b(x3), .c(x1), .d(new_n21_), .O(z2));
  inv1   g08(.a(x2), .O(new_n23_));
  nand3  g09(.a(new_n18_), .b(new_n23_), .c(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(z3));
  nand4  g12(.a(new_n18_), .b(new_n15_), .c(x3), .d(x2), .O(z4));
  inv1   g13(.a(x1), .O(new_n28_));
  nand3  g14(.a(new_n18_), .b(x2), .c(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(z5));
  nand2  g17(.a(x1), .b(new_n21_), .O(new_n32_));
  inv1   g18(.a(x4), .O(new_n33_));
  inv1   g19(.a(x5), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n32_), .c(x3), .O(new_n36_));
  inv1   g22(.a(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n36_), .O(z6));
  nand3  g25(.a(new_n18_), .b(x2), .c(x1), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x0), .O(z7));
endmodule


