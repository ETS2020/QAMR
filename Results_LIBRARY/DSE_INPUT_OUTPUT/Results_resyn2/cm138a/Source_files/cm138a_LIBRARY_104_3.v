// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n33_, new_n34_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(x3), .c(new_n16_), .d(new_n15_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x4), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  oai21  g07(.a(new_n19_), .b(x4), .c(x0), .O(z1));
  nand4  g08(.a(new_n17_), .b(x3), .c(new_n16_), .d(x1), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  and2   g10(.a(x4), .b(x0), .O(new_n25_));
  aoi21  g11(.a(new_n24_), .b(new_n20_), .c(new_n25_), .O(z2));
  inv1   g12(.a(x4), .O(new_n27_));
  nand3  g13(.a(new_n24_), .b(new_n27_), .c(x0), .O(z3));
  nand4  g14(.a(new_n17_), .b(x3), .c(x2), .d(new_n15_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(z4));
  oai21  g17(.a(new_n30_), .b(x4), .c(x0), .O(z5));
  nand4  g18(.a(new_n17_), .b(x3), .c(x2), .d(x1), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n20_), .O(z6));
  oai21  g21(.a(new_n34_), .b(x4), .c(x0), .O(z7));
endmodule


