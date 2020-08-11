// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x5), .b(x4), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  nand2  g07(.a(x3), .b(new_n15_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n16_), .c(new_n21_), .d(x0), .O(z1));
  nand3  g10(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n22_), .O(z2));
  nand2  g13(.a(new_n21_), .b(x0), .O(new_n28_));
  inv1   g14(.a(x4), .O(new_n29_));
  inv1   g15(.a(x5), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(x3), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n22_), .O(z3));
  inv1   g19(.a(x0), .O(new_n34_));
  nand4  g20(.a(new_n23_), .b(new_n16_), .c(x2), .d(new_n34_), .O(z4));
  nand4  g21(.a(new_n23_), .b(new_n16_), .c(x2), .d(x0), .O(z5));
  nand2  g22(.a(x2), .b(new_n34_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n31_), .c(x1), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n22_), .O(z6));
  inv1   g25(.a(new_n31_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


