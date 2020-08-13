// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n37_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor3   g02(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x2), .b(new_n19_), .O(new_n22_));
  nor2   g08(.a(x5), .b(x4), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(x3), .d(new_n21_), .O(z2));
  inv1   g10(.a(x2), .O(new_n25_));
  nand4  g11(.a(new_n16_), .b(new_n15_), .c(x3), .d(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z3));
  nand4  g14(.a(new_n16_), .b(new_n15_), .c(x3), .d(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n19_), .O(z4));
  nand2  g17(.a(new_n19_), .b(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  xor2a  g19(.a(x1), .b(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(z6));
  nand2  g21(.a(new_n29_), .b(x1), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x0), .O(z7));
  one    g23(.O(z5));
endmodule


