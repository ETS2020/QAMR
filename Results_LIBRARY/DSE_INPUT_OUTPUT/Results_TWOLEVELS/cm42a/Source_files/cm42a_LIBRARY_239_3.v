// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_;
  nand2  g00(.a(x2), .b(x1), .O(z6));
  nand2  g01(.a(z6), .b(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  oai21  g03(.a(x3), .b(x2), .c(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n20_), .c(new_n17_), .d(x0), .O(z1));
  nand4  g10(.a(new_n23_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g11(.a(new_n23_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nand4  g12(.a(new_n23_), .b(x2), .c(new_n17_), .d(new_n19_), .O(z4));
  nand2  g13(.a(z6), .b(new_n19_), .O(new_n28_));
  oai21  g14(.a(new_n17_), .b(new_n19_), .c(x3), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g16(.a(x3), .b(new_n17_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(new_n28_), .O(z5));
  inv1   g18(.a(z6), .O(new_n33_));
  nand2  g19(.a(x2), .b(x1), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z7));
  nand2  g21(.a(x2), .b(new_n17_), .O(new_n36_));
  oai21  g22(.a(new_n17_), .b(x0), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n36_), .c(new_n16_), .O(z8));
  nand3  g25(.a(new_n30_), .b(new_n36_), .c(new_n28_), .O(z9));
endmodule


