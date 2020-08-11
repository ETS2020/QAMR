// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n20_), .c(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  and2   g07(.a(x05), .b(x03), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(new_n26_), .c(new_n23_), .O(z0));
  nand3  g09(.a(new_n22_), .b(x04), .c(x02), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand3  g11(.a(new_n25_), .b(new_n30_), .c(new_n24_), .O(new_n31_));
  oai21  g12(.a(new_n20_), .b(x08), .c(x10), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x05), .O(z1));
  oai21  g16(.a(new_n31_), .b(new_n22_), .c(x11), .O(new_n36_));
  inv1   g17(.a(x11), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n30_), .c(new_n24_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n36_), .c(new_n27_), .O(z2));
  aoi21  g22(.a(new_n39_), .b(new_n25_), .c(x12), .O(new_n42_));
  nand3  g23(.a(new_n21_), .b(new_n25_), .c(x12), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n38_), .c(x03), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n42_), .c(x05), .O(z3));
  inv1   g26(.a(x04), .O(new_n46_));
  inv1   g27(.a(x05), .O(new_n47_));
  oai22  g28(.a(new_n21_), .b(new_n46_), .c(new_n47_), .d(x03), .O(z4));
endmodule


