// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x03), .O(new_n22_));
  xor2a  g01(.a(x09), .b(x02), .O(new_n23_));
  nor2   g02(.a(x04), .b(x00), .O(new_n24_));
  aoi21  g03(.a(new_n23_), .b(x04), .c(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n22_), .c(x05), .O(z0));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(x02), .O(new_n28_));
  oai21  g07(.a(x09), .b(new_n28_), .c(x11), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n30_), .c(x02), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  nor2   g12(.a(x04), .b(x01), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(x03), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x05), .O(z1));
  inv1   g15(.a(x12), .O(new_n37_));
  aoi21  g16(.a(x11), .b(x03), .c(x09), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x02), .c(new_n37_), .O(new_n39_));
  nand4  g18(.a(new_n37_), .b(new_n31_), .c(new_n30_), .d(x02), .O(new_n40_));
  inv1   g19(.a(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n39_), .c(x04), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(x05), .d(x03), .O(z2));
  nor2   g24(.a(x09), .b(new_n28_), .O(new_n46_));
  nand2  g25(.a(x11), .b(x03), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n37_), .c(new_n30_), .d(x02), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  aoi22  g28(.a(new_n49_), .b(new_n46_), .c(new_n48_), .d(x13), .O(new_n50_));
  oai21  g29(.a(x07), .b(x04), .c(x05), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n27_), .c(new_n52_), .O(z3));
  inv1   g32(.a(x15), .O(new_n54_));
  nand4  g33(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n54_), .O(z4));
endmodule


