// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n44_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand3  g08(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n16_), .c(new_n15_), .d(x0), .O(z1));
  nand4  g11(.a(new_n19_), .b(x3), .c(x1), .d(new_n17_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z2));
  nand3  g14(.a(new_n19_), .b(x3), .c(x1), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n16_), .c(new_n15_), .d(x0), .O(z3));
  inv1   g17(.a(x3), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nor2   g19(.a(x5), .b(x4), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n33_), .c(x2), .d(new_n17_), .O(z4));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n18_), .b(x0), .O(new_n37_));
  nand3  g23(.a(new_n16_), .b(new_n19_), .c(x3), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n36_), .O(z5));
  nor2   g26(.a(new_n32_), .b(new_n18_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n34_), .c(x2), .d(new_n17_), .O(z6));
  nand2  g28(.a(x1), .b(x0), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n38_), .c(x2), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n36_), .O(z7));
endmodule


