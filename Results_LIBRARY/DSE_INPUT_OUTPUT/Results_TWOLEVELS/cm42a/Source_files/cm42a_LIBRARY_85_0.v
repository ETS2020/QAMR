// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n37_;
  oai21  g00(.a(x3), .b(x1), .c(x0), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z1));
  oai21  g05(.a(x3), .b(new_n18_), .c(x0), .O(new_n22_));
  oai21  g06(.a(x1), .b(new_n17_), .c(x2), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n22_), .O(z3));
  nor2   g08(.a(x3), .b(x1), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(x2), .c(new_n17_), .O(z4));
  nand3  g10(.a(new_n25_), .b(x2), .c(x0), .O(z5));
  inv1   g11(.a(x2), .O(new_n28_));
  oai21  g12(.a(x3), .b(new_n17_), .c(new_n28_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g14(.a(x3), .b(x2), .O(new_n31_));
  and2   g15(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n30_), .O(z6));
  inv1   g17(.a(x3), .O(new_n34_));
  nand4  g18(.a(new_n34_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g19(.a(new_n34_), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n19_), .O(z9));
  one    g21(.O(z0));
  one    g22(.O(z2));
  one    g23(.O(z8));
endmodule


