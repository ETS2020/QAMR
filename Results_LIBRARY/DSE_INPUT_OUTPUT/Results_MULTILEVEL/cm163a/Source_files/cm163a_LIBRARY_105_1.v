// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x03), .O(new_n22_));
  xor2a  g01(.a(x09), .b(x02), .O(new_n23_));
  nor2   g02(.a(x04), .b(x00), .O(new_n24_));
  aoi21  g03(.a(new_n23_), .b(x04), .c(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n22_), .c(x05), .O(z0));
  inv1   g05(.a(x11), .O(new_n27_));
  inv1   g06(.a(x02), .O(new_n28_));
  nor2   g07(.a(x09), .b(new_n28_), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  nand3  g09(.a(new_n27_), .b(new_n30_), .c(x02), .O(new_n31_));
  oai21  g10(.a(new_n29_), .b(new_n27_), .c(new_n31_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  inv1   g13(.a(x04), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n33_), .c(x05), .d(x03), .O(z1));
  nand2  g16(.a(new_n31_), .b(x12), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n27_), .c(new_n30_), .d(x02), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  nor2   g20(.a(x06), .b(x04), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(x03), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x05), .O(z2));
  nor3   g23(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  aoi22  g24(.a(new_n45_), .b(new_n29_), .c(new_n40_), .d(x13), .O(new_n46_));
  oai21  g25(.a(x07), .b(x04), .c(x05), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  oai21  g27(.a(new_n46_), .b(new_n35_), .c(new_n48_), .O(z3));
  inv1   g28(.a(x15), .O(new_n50_));
  nand4  g29(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n50_), .O(z4));
endmodule


