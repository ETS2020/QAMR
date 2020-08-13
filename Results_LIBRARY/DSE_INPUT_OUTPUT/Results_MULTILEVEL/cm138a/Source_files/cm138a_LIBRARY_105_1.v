// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g08(.a(new_n19_), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n18_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n23_), .c(new_n17_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z1));
  nand3  g12(.a(new_n19_), .b(x3), .c(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n23_), .c(new_n17_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n16_), .O(z3));
  nand2  g18(.a(new_n17_), .b(new_n16_), .O(new_n33_));
  nor2   g19(.a(x1), .b(x0), .O(new_n34_));
  nor2   g20(.a(x5), .b(x4), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n33_), .O(z4));
  inv1   g24(.a(x3), .O(new_n39_));
  nor2   g25(.a(new_n39_), .b(x1), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n35_), .c(x2), .d(x0), .O(z5));
  nand3  g27(.a(new_n19_), .b(new_n17_), .c(x3), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  nand4  g29(.a(new_n43_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g30(.a(new_n43_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


