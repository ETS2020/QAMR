// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n36_;
  oai21  g00(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  inv1   g01(.a(x0), .O(new_n18_));
  nand2  g02(.a(x2), .b(new_n18_), .O(new_n19_));
  nand2  g03(.a(x3), .b(x1), .O(new_n20_));
  nand3  g04(.a(new_n20_), .b(new_n19_), .c(new_n17_), .O(z2));
  oai21  g05(.a(x3), .b(new_n18_), .c(x1), .O(new_n22_));
  inv1   g06(.a(x1), .O(new_n23_));
  oai21  g07(.a(new_n23_), .b(x0), .c(x2), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n22_), .O(z3));
  inv1   g09(.a(x3), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(x2), .c(new_n23_), .d(new_n18_), .O(z4));
  oai21  g11(.a(x2), .b(x1), .c(new_n18_), .O(new_n28_));
  aoi22  g12(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n28_), .O(z5));
  nand3  g14(.a(new_n24_), .b(new_n20_), .c(x2), .O(z6));
  nand3  g15(.a(new_n26_), .b(x2), .c(x0), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g17(.a(x2), .b(new_n23_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n33_), .O(z7));
  inv1   g19(.a(x2), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n23_), .O(z8));
  one    g21(.O(z0));
  one    g22(.O(z1));
  nand2  g23(.a(new_n36_), .b(new_n23_), .O(z9));
endmodule


