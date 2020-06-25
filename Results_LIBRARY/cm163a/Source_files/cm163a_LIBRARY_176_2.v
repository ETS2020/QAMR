// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n44_, new_n45_;
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
  nand3  g15(.a(new_n24_), .b(new_n36_), .c(new_n23_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x06), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n22_), .c(new_n27_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n38_), .O(z2));
  aoi21  g20(.a(x13), .b(x04), .c(new_n27_), .O(new_n42_));
  oai21  g21(.a(x07), .b(x04), .c(new_n42_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n44_));
  nand3  g23(.a(x15), .b(x14), .c(x10), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n44_), .O(z4));
endmodule


