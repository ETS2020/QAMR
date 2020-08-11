// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x02), .O(new_n23_));
  inv1   g02(.a(x02), .O(new_n24_));
  nand2  g03(.a(x09), .b(new_n24_), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x03), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x00), .c(new_n27_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  xor2a  g10(.a(new_n23_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x01), .O(new_n33_));
  nand2  g12(.a(x05), .b(x03), .O(new_n34_));
  aoi21  g13(.a(new_n28_), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  oai21  g14(.a(new_n32_), .b(new_n28_), .c(new_n35_), .O(z1));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n22_), .c(x02), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n37_), .c(new_n22_), .d(x02), .O(new_n40_));
  inv1   g19(.a(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n38_), .b(x12), .c(new_n41_), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n28_), .c(new_n34_), .O(new_n44_));
  oai21  g23(.a(new_n42_), .b(new_n28_), .c(new_n44_), .O(z2));
  inv1   g24(.a(x13), .O(new_n46_));
  nor2   g25(.a(x12), .b(x11), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n46_), .c(new_n22_), .d(x02), .O(new_n48_));
  nand2  g27(.a(new_n40_), .b(x13), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  aoi21  g29(.a(x07), .b(new_n28_), .c(new_n27_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(z3));
  nand4  g32(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n54_));
  nor2   g33(.a(x05), .b(x03), .O(new_n55_));
  aoi21  g34(.a(new_n54_), .b(x03), .c(new_n55_), .O(z4));
endmodule


