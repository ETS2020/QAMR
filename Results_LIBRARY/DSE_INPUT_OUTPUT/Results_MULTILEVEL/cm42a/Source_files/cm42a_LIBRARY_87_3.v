// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n34_;
  nand2  g00(.a(x1), .b(x0), .O(z7));
  inv1   g01(.a(z7), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  xnor2a g03(.a(x1), .b(x0), .O(new_n18_));
  oai21  g04(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(z0));
  oai21  g05(.a(new_n17_), .b(x1), .c(x0), .O(z1));
  oai21  g06(.a(new_n17_), .b(x0), .c(x1), .O(z2));
  nand2  g07(.a(x1), .b(x0), .O(z3));
  inv1   g08(.a(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g10(.a(x0), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(x2), .c(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n24_), .O(z4));
  inv1   g15(.a(x2), .O(new_n30_));
  nor2   g16(.a(x3), .b(new_n30_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n23_), .c(x0), .O(z5));
  nand3  g18(.a(new_n31_), .b(x1), .c(new_n25_), .O(z6));
  oai21  g19(.a(new_n26_), .b(x2), .c(z7), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n18_), .O(z8));
  nand4  g21(.a(x3), .b(new_n30_), .c(new_n23_), .d(x0), .O(z9));
endmodule


