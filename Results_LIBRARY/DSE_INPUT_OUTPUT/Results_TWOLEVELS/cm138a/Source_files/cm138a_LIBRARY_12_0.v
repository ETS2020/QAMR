// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x4), .O(new_n17_));
  inv1   g02(.a(x5), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n16_), .b(x1), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(z1));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(new_n16_), .b(new_n23_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n19_), .b(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z2));
  inv1   g11(.a(x0), .O(new_n27_));
  oai21  g12(.a(x2), .b(new_n27_), .c(x1), .O(new_n28_));
  nand4  g13(.a(new_n18_), .b(new_n17_), .c(x3), .d(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(z3));
  nand2  g16(.a(new_n23_), .b(new_n27_), .O(z4));
  nand4  g17(.a(new_n18_), .b(new_n17_), .c(x3), .d(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n23_), .O(z5));
  nand2  g20(.a(new_n21_), .b(x0), .O(new_n36_));
  nand2  g21(.a(new_n33_), .b(x1), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z6));
  oai21  g23(.a(new_n16_), .b(new_n27_), .c(x1), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n30_), .O(z7));
  one    g25(.O(z0));
endmodule


