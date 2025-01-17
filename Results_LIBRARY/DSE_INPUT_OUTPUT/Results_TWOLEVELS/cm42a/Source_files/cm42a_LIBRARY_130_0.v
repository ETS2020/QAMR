// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n35_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nand4  g05(.a(new_n17_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  oai21  g06(.a(x3), .b(x1), .c(new_n19_), .O(new_n22_));
  aoi22  g07(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z3));
  nand2  g09(.a(x3), .b(new_n19_), .O(new_n27_));
  oai21  g10(.a(x3), .b(x1), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(x1), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z6));
  nand4  g13(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand2  g15(.a(x1), .b(new_n19_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(z8));
  aoi22  g17(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n22_), .O(z9));
  one    g19(.O(z0));
  one    g20(.O(z4));
  one    g21(.O(z5));
endmodule


