// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  xor2a  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  aoi21  g06(.a(new_n22_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n25_), .b(new_n22_), .c(new_n28_), .O(z0));
  nand3  g08(.a(new_n23_), .b(x03), .c(x02), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g12(.a(new_n24_), .b(new_n31_), .c(new_n23_), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  aoi21  g14(.a(new_n22_), .b(new_n35_), .c(new_n27_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(z1));
  nor2   g16(.a(x12), .b(x09), .O(new_n38_));
  aoi22  g17(.a(new_n38_), .b(new_n24_), .c(new_n30_), .d(x12), .O(new_n39_));
  oai21  g18(.a(x06), .b(x04), .c(x05), .O(new_n40_));
  aoi21  g19(.a(new_n32_), .b(x12), .c(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(x11), .c(new_n41_), .O(z2));
  inv1   g21(.a(x12), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n23_), .c(x03), .d(x02), .O(new_n44_));
  nor3   g23(.a(x13), .b(x12), .c(x09), .O(new_n45_));
  aoi22  g24(.a(new_n45_), .b(new_n24_), .c(new_n44_), .d(x13), .O(new_n46_));
  oai21  g25(.a(x07), .b(x04), .c(x05), .O(new_n47_));
  aoi21  g26(.a(new_n32_), .b(x13), .c(new_n47_), .O(new_n48_));
  oai21  g27(.a(new_n46_), .b(x11), .c(new_n48_), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n50_));
  nand3  g29(.a(x15), .b(x14), .c(x10), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n50_), .O(z4));
endmodule


