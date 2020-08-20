// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n15_), .c(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z1));
  nand3  g07(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n15_), .O(z4));
  inv1   g11(.a(x3), .O(new_n27_));
  nand4  g12(.a(new_n27_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g13(.a(x3), .b(new_n24_), .c(x0), .O(new_n30_));
  oai21  g14(.a(x2), .b(new_n15_), .c(new_n16_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n30_), .O(z7));
  oai21  g16(.a(new_n24_), .b(x1), .c(x0), .O(new_n33_));
  oai21  g17(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n33_), .O(z8));
  oai21  g19(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g21(.a(new_n37_), .b(new_n19_), .O(z9));
  one    g22(.O(z2));
  one    g23(.O(z6));
endmodule


