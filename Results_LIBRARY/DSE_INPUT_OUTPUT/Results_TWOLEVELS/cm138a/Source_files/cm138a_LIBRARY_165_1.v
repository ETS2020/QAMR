// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  nor3   g05(.a(x5), .b(x2), .c(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n17_), .b(x3), .c(new_n16_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z1));
  nand3  g11(.a(new_n17_), .b(x3), .c(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n20_), .O(z2));
  nand4  g14(.a(new_n17_), .b(x3), .c(x1), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n22_), .O(z3));
  inv1   g17(.a(x0), .O(new_n32_));
  nand3  g18(.a(new_n15_), .b(x2), .c(new_n32_), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n19_), .O(z4));
  nor2   g21(.a(x5), .b(new_n22_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n24_), .O(z5));
  nand2  g23(.a(new_n34_), .b(new_n27_), .O(z6));
  nand2  g24(.a(new_n36_), .b(new_n30_), .O(z7));
endmodule


