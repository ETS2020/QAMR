// Benchmark "FAU" written by ABC on Fri Jul 24 21:15:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x09), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  xor2a  g09(.a(new_n30_), .b(x11), .O(new_n31_));
  inv1   g10(.a(x01), .O(new_n32_));
  aoi21  g11(.a(new_n22_), .b(new_n32_), .c(new_n26_), .O(new_n33_));
  oai21  g12(.a(new_n31_), .b(new_n22_), .c(new_n33_), .O(z1));
  inv1   g13(.a(x13), .O(new_n36_));
  inv1   g14(.a(x11), .O(new_n37_));
  inv1   g15(.a(x12), .O(new_n38_));
  nand2  g16(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g17(.a(new_n39_), .b(new_n30_), .c(new_n36_), .O(new_n40_));
  nor2   g18(.a(new_n23_), .b(x09), .O(new_n41_));
  nor2   g19(.a(x12), .b(x11), .O(new_n42_));
  nand3  g20(.a(new_n42_), .b(new_n41_), .c(x13), .O(new_n43_));
  nand3  g21(.a(new_n43_), .b(new_n40_), .c(x04), .O(new_n44_));
  inv1   g22(.a(x07), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(new_n22_), .c(new_n26_), .O(new_n46_));
  nand2  g24(.a(new_n46_), .b(new_n44_), .O(z3));
  zero   g25(.O(z2));
  zero   g26(.O(z4));
endmodule


