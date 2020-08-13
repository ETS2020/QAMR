// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(new_n17_), .b(x1), .c(x0), .O(z1));
  aoi21  g05(.a(x2), .b(x1), .c(x3), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x0), .c(x1), .O(z2));
  oai21  g07(.a(x3), .b(x1), .c(new_n15_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x0), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z4));
  oai21  g11(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(z5));
  oai21  g13(.a(x3), .b(new_n24_), .c(new_n15_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(z6));
  inv1   g15(.a(x3), .O(new_n32_));
  nand2  g16(.a(x1), .b(x0), .O(new_n33_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n33_), .O(new_n34_));
  xnor2a g18(.a(x1), .b(x0), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n34_), .O(z8));
  oai21  g20(.a(new_n32_), .b(x2), .c(new_n16_), .O(new_n37_));
  nand2  g21(.a(new_n37_), .b(x0), .O(z9));
  one    g22(.O(z3));
  one    g23(.O(z7));
endmodule


