// Benchmark "FAU" written by ABC on Mon Jul 27 17:20:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_;
  and2   g00(.a(x03), .b(x02), .O(new_n22_));
  oai21  g01(.a(new_n22_), .b(x09), .c(x04), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n23_), .O(z0));
  inv1   g07(.a(x11), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  oai21  g09(.a(new_n22_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x04), .O(new_n32_));
  inv1   g11(.a(x01), .O(new_n33_));
  aoi21  g12(.a(new_n25_), .b(new_n33_), .c(new_n26_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n32_), .O(z1));
  nor2   g14(.a(x12), .b(x11), .O(new_n36_));
  aoi22  g15(.a(new_n36_), .b(new_n22_), .c(new_n30_), .d(x12), .O(new_n37_));
  inv1   g16(.a(x06), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n25_), .c(new_n26_), .O(new_n39_));
  oai21  g18(.a(new_n37_), .b(new_n25_), .c(new_n39_), .O(z2));
  inv1   g19(.a(x12), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n29_), .c(x03), .d(x02), .O(new_n42_));
  nor3   g21(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  aoi22  g22(.a(new_n43_), .b(new_n22_), .c(new_n42_), .d(x13), .O(new_n44_));
  inv1   g23(.a(x07), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n25_), .c(new_n26_), .O(new_n46_));
  oai21  g25(.a(new_n44_), .b(new_n25_), .c(new_n46_), .O(z3));
  inv1   g26(.a(x15), .O(new_n48_));
  nand4  g27(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n48_), .O(z4));
endmodule


