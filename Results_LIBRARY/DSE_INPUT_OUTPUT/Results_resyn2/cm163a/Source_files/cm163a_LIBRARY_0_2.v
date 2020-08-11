// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  nand2  g04(.a(x13), .b(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  oai21  g07(.a(new_n23_), .b(x09), .c(x11), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n30_), .c(x03), .d(x02), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n29_), .c(x04), .O(new_n33_));
  inv1   g12(.a(x13), .O(new_n34_));
  aoi21  g13(.a(new_n22_), .b(x01), .c(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  xor2a  g16(.a(new_n32_), .b(x12), .O(new_n38_));
  inv1   g17(.a(x06), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n22_), .c(new_n26_), .O(new_n40_));
  oai21  g19(.a(new_n38_), .b(new_n22_), .c(new_n40_), .O(z2));
  inv1   g20(.a(x12), .O(new_n42_));
  nor2   g21(.a(new_n23_), .b(x09), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n42_), .c(new_n31_), .d(x04), .O(new_n44_));
  aoi21  g23(.a(x07), .b(new_n22_), .c(new_n34_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x05), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n48_));
  aoi21  g27(.a(new_n34_), .b(x05), .c(new_n48_), .O(new_n49_));
  nand4  g28(.a(new_n49_), .b(x15), .c(x14), .d(x10), .O(new_n50_));
  inv1   g29(.a(new_n50_), .O(z4));
endmodule


