// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_,
    new_n24_, new_n27_, new_n28_, new_n31_, new_n32_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(new_n15_), .c(x2), .d(x1), .O(new_n17_));
  nand2  g03(.a(x3), .b(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(z0));
  nor2   g06(.a(x2), .b(x1), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x3), .c(x0), .O(z1));
  inv1   g08(.a(x1), .O(new_n23_));
  nor2   g09(.a(x2), .b(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(z2));
  oai21  g11(.a(new_n24_), .b(x3), .c(x0), .O(z3));
  inv1   g12(.a(x2), .O(new_n27_));
  nor2   g13(.a(x3), .b(new_n27_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n23_), .c(new_n15_), .O(z4));
  nand3  g15(.a(new_n28_), .b(new_n23_), .c(x0), .O(z5));
  nand3  g16(.a(new_n16_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n19_), .O(z6));
  oai21  g19(.a(new_n27_), .b(new_n23_), .c(new_n16_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x0), .O(z7));
  nand4  g21(.a(x3), .b(new_n27_), .c(new_n23_), .d(new_n15_), .O(z8));
  one    g22(.O(z9));
endmodule


