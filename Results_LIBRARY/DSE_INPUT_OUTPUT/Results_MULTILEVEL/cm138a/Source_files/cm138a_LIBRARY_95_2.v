// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n44_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n22_), .O(z0));
  nor2   g12(.a(x5), .b(x4), .O(new_n27_));
  nor2   g13(.a(new_n23_), .b(x2), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n27_), .c(new_n15_), .d(x0), .O(z1));
  nand2  g15(.a(new_n20_), .b(new_n19_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(x2), .c(x3), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n24_), .c(new_n16_), .O(z2));
  nand3  g18(.a(new_n27_), .b(new_n17_), .c(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(z3));
  nand2  g21(.a(x2), .b(new_n16_), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n21_), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n25_), .O(z4));
  nand2  g24(.a(x2), .b(x0), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n21_), .c(new_n15_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n25_), .O(z5));
  oai21  g27(.a(new_n36_), .b(new_n30_), .c(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x1), .O(z6));
  oai21  g29(.a(new_n30_), .b(new_n17_), .c(x3), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n24_), .c(x0), .O(z7));
endmodule


