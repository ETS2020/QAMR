// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  nor2   g06(.a(x2), .b(new_n15_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x3), .c(x1), .O(z3));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  inv1   g10(.a(x2), .O(new_n25_));
  oai21  g11(.a(new_n23_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  oai21  g12(.a(x3), .b(new_n15_), .c(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n23_), .b(x1), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z5));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(z6));
  nand4  g19(.a(new_n23_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g20(.a(x3), .b(new_n25_), .c(new_n16_), .d(new_n15_), .O(z8));
  oai21  g21(.a(new_n21_), .b(x1), .c(x3), .O(z9));
endmodule


