// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_, new_n41_,
    new_n43_, new_n44_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z0));
  nor2   g09(.a(new_n20_), .b(x2), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n17_), .c(new_n15_), .d(x0), .O(z1));
  nand2  g11(.a(new_n17_), .b(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(z2));
  inv1   g14(.a(x2), .O(new_n29_));
  nand3  g15(.a(new_n17_), .b(new_n29_), .c(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z3));
  inv1   g18(.a(x0), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  inv1   g20(.a(x5), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(x3), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(x2), .c(new_n15_), .d(new_n33_), .O(z4));
  nand4  g24(.a(new_n37_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand3  g25(.a(new_n17_), .b(x2), .c(new_n33_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x1), .O(z6));
  nand2  g28(.a(new_n17_), .b(x2), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x3), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n21_), .c(x0), .O(z7));
endmodule


