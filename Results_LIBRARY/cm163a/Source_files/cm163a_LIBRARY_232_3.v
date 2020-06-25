// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x05), .O(new_n25_));
  aoi21  g04(.a(new_n22_), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  oai21  g05(.a(new_n23_), .b(new_n22_), .c(new_n26_), .O(z0));
  xor2a  g06(.a(new_n23_), .b(x11), .O(new_n28_));
  inv1   g07(.a(x01), .O(new_n29_));
  aoi21  g08(.a(new_n22_), .b(new_n29_), .c(new_n25_), .O(new_n30_));
  oai21  g09(.a(new_n28_), .b(new_n22_), .c(new_n30_), .O(z1));
  inv1   g10(.a(new_n23_), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(x03), .c(x02), .O(new_n34_));
  nor2   g13(.a(x12), .b(x11), .O(new_n35_));
  aoi22  g14(.a(new_n35_), .b(new_n32_), .c(new_n34_), .d(x12), .O(new_n36_));
  inv1   g15(.a(x06), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n22_), .c(new_n25_), .O(new_n38_));
  oai21  g17(.a(new_n36_), .b(new_n22_), .c(new_n38_), .O(z2));
  inv1   g18(.a(x12), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n33_), .c(x03), .d(x02), .O(new_n41_));
  nor3   g20(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  aoi22  g21(.a(new_n42_), .b(new_n32_), .c(new_n41_), .d(x13), .O(new_n43_));
  inv1   g22(.a(x07), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n22_), .c(new_n25_), .O(new_n45_));
  oai21  g24(.a(new_n43_), .b(new_n22_), .c(new_n45_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n47_));
  nand3  g26(.a(x15), .b(x14), .c(x10), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n47_), .O(z4));
endmodule


