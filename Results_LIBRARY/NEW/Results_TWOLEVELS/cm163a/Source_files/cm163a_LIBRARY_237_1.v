// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  xor2a  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  aoi21  g06(.a(new_n22_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n25_), .b(new_n22_), .c(new_n28_), .O(z0));
  nand3  g08(.a(new_n23_), .b(x03), .c(x02), .O(new_n30_));
  nor2   g09(.a(x11), .b(x09), .O(new_n31_));
  aoi22  g10(.a(new_n31_), .b(new_n24_), .c(new_n30_), .d(x11), .O(new_n32_));
  inv1   g11(.a(x01), .O(new_n33_));
  aoi21  g12(.a(new_n22_), .b(new_n33_), .c(new_n27_), .O(new_n34_));
  oai21  g13(.a(new_n32_), .b(new_n22_), .c(new_n34_), .O(z1));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n23_), .c(x03), .d(x02), .O(new_n37_));
  nor3   g16(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  aoi22  g17(.a(new_n38_), .b(new_n24_), .c(new_n37_), .d(x12), .O(new_n39_));
  inv1   g18(.a(x06), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n22_), .c(new_n27_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n22_), .c(new_n41_), .O(z2));
  aoi21  g21(.a(new_n38_), .b(new_n24_), .c(x13), .O(new_n43_));
  inv1   g22(.a(x07), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n22_), .c(new_n27_), .O(new_n45_));
  oai21  g24(.a(new_n43_), .b(new_n22_), .c(new_n45_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n47_));
  nand3  g26(.a(x15), .b(x14), .c(x10), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n47_), .O(z4));
endmodule


