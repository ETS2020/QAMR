// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x5), .b(x4), .c(x3), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x2), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g06(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n19_), .c(new_n15_), .O(z2));
  nand3  g12(.a(new_n25_), .b(new_n19_), .c(x0), .O(z3));
  nand3  g13(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(new_n29_));
  nor2   g15(.a(new_n18_), .b(x1), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(new_n15_), .O(z4));
  nand3  g17(.a(new_n30_), .b(new_n29_), .c(x0), .O(z5));
  nand4  g18(.a(new_n23_), .b(new_n22_), .c(x2), .d(x1), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(new_n34_));
  nor2   g20(.a(new_n18_), .b(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(z6));
  nand2  g22(.a(new_n34_), .b(x0), .O(z7));
endmodule


