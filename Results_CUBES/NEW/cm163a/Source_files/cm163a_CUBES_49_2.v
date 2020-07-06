// Benchmark "FAU" written by ABC on Mon Jul  6 12:59:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x11), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  aoi21  g09(.a(new_n23_), .b(x11), .c(x09), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n22_), .b(new_n34_), .c(new_n26_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(z1));
  inv1   g15(.a(new_n23_), .O(new_n37_));
  nor2   g16(.a(x12), .b(x11), .O(new_n38_));
  aoi22  g17(.a(new_n38_), .b(new_n37_), .c(new_n30_), .d(x12), .O(new_n39_));
  inv1   g18(.a(x06), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n22_), .c(new_n26_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n22_), .c(new_n41_), .O(z2));
  inv1   g21(.a(x12), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n29_), .c(x03), .d(x02), .O(new_n44_));
  nor3   g23(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  aoi22  g24(.a(new_n45_), .b(new_n37_), .c(new_n44_), .d(x13), .O(new_n46_));
  inv1   g25(.a(x07), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n22_), .c(new_n26_), .O(new_n48_));
  oai21  g27(.a(new_n46_), .b(new_n22_), .c(new_n48_), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n50_));
  nand3  g29(.a(x15), .b(x14), .c(x10), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n50_), .O(z4));
endmodule


