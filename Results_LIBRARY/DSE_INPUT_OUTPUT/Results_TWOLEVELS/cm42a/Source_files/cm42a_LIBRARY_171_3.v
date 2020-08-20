// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n44_;
  nand2  g00(.a(x3), .b(x2), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x1), .c(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g07(.a(x3), .b(new_n19_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  oai21  g09(.a(new_n19_), .b(x1), .c(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(z1));
  inv1   g12(.a(x1), .O(new_n27_));
  nand2  g13(.a(new_n15_), .b(new_n27_), .O(new_n28_));
  nand2  g14(.a(x2), .b(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n28_), .c(new_n22_), .O(z2));
  nand2  g18(.a(new_n29_), .b(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n28_), .c(new_n22_), .O(z3));
  nand4  g21(.a(new_n17_), .b(x2), .c(new_n27_), .d(new_n18_), .O(z4));
  nand2  g22(.a(new_n19_), .b(new_n27_), .O(new_n37_));
  nand2  g23(.a(new_n17_), .b(new_n18_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n37_), .c(new_n16_), .O(z5));
  nand2  g25(.a(new_n17_), .b(x0), .O(new_n40_));
  nand2  g26(.a(new_n19_), .b(x1), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n40_), .c(new_n28_), .O(z6));
  nand4  g28(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g29(.a(new_n17_), .b(new_n19_), .c(x0), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(z8));
  nand4  g31(.a(x3), .b(new_n19_), .c(new_n27_), .d(x0), .O(z9));
endmodule


