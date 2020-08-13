// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x3), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x2), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n17_), .c(new_n15_), .d(x0), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  inv1   g12(.a(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g14(.a(x4), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n28_), .c(new_n20_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z2));
  nand2  g18(.a(new_n27_), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n30_), .c(new_n20_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(z3));
  inv1   g21(.a(new_n30_), .O(new_n36_));
  nor2   g22(.a(x1), .b(x0), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n36_), .c(new_n20_), .d(x2), .O(z4));
  nor2   g24(.a(x1), .b(new_n26_), .O(new_n39_));
  nand4  g25(.a(new_n36_), .b(new_n39_), .c(new_n20_), .d(x2), .O(z5));
  nand3  g26(.a(new_n29_), .b(x3), .c(x2), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nand4  g28(.a(new_n42_), .b(new_n20_), .c(x1), .d(new_n26_), .O(z6));
  nand2  g29(.a(x2), .b(x0), .O(new_n44_));
  oai21  g30(.a(new_n44_), .b(new_n30_), .c(new_n20_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x1), .O(z7));
endmodule


