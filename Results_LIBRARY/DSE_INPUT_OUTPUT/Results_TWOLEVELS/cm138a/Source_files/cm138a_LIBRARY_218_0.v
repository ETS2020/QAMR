// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n41_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n21_), .c(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  nand3  g12(.a(new_n17_), .b(x1), .c(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z2));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n21_), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(z3));
  nand3  g18(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n16_), .c(x3), .O(z4));
  oai21  g21(.a(new_n33_), .b(new_n23_), .c(x3), .O(new_n36_));
  inv1   g22(.a(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n36_), .O(z5));
  nand4  g25(.a(new_n34_), .b(x3), .c(x1), .d(new_n26_), .O(z6));
  oai21  g26(.a(new_n33_), .b(new_n30_), .c(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n38_), .O(z7));
endmodule


