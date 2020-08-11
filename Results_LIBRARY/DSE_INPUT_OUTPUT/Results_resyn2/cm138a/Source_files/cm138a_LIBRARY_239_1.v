// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x1), .c(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nor2   g09(.a(x5), .b(new_n23_), .O(new_n24_));
  nor2   g10(.a(x4), .b(x2), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(new_n22_), .d(x0), .O(z1));
  nand2  g12(.a(new_n16_), .b(x1), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z2));
  nor2   g15(.a(new_n22_), .b(new_n17_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n25_), .c(new_n24_), .O(z3));
  xor2a  g17(.a(x4), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n20_), .O(z4));
  nor2   g19(.a(x4), .b(new_n15_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n24_), .c(new_n22_), .d(x0), .O(z5));
  inv1   g21(.a(new_n25_), .O(new_n36_));
  oai21  g22(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(z6));
  nand3  g24(.a(new_n34_), .b(new_n30_), .c(new_n24_), .O(z7));
endmodule


