// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n41_, new_n42_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand3  g05(.a(new_n17_), .b(new_n19_), .c(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z1));
  nor2   g08(.a(new_n15_), .b(x0), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n17_), .c(x3), .d(new_n19_), .O(z2));
  inv1   g10(.a(x4), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nand2  g13(.a(x1), .b(x0), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n27_), .c(x3), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n29_), .O(z3));
  inv1   g18(.a(x0), .O(new_n33_));
  nand3  g19(.a(new_n17_), .b(x2), .c(new_n33_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(z4));
  nand3  g22(.a(new_n17_), .b(x2), .c(x0), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n15_), .O(z5));
  nand4  g25(.a(new_n23_), .b(new_n17_), .c(x3), .d(x2), .O(z6));
  nand3  g26(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n28_), .c(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n31_), .O(z7));
endmodule


