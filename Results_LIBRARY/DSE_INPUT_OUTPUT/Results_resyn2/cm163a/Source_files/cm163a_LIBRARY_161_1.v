// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nand2  g03(.a(x05), .b(x00), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(new_n26_), .O(z0));
  oai21  g06(.a(new_n23_), .b(x09), .c(x11), .O(new_n28_));
  inv1   g07(.a(x09), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n29_), .c(x03), .d(x02), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n22_), .b(new_n34_), .c(new_n25_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(z1));
  nand2  g15(.a(new_n31_), .b(x12), .O(new_n37_));
  inv1   g16(.a(x12), .O(new_n38_));
  nor2   g17(.a(x11), .b(x09), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n38_), .c(x03), .d(x02), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n37_), .c(x04), .O(new_n41_));
  inv1   g20(.a(x00), .O(new_n42_));
  aoi21  g21(.a(x06), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(z2));
  inv1   g24(.a(x13), .O(new_n46_));
  nor2   g25(.a(new_n40_), .b(new_n46_), .O(new_n47_));
  nand2  g26(.a(new_n40_), .b(new_n46_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g28(.a(x07), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n22_), .c(new_n25_), .O(new_n51_));
  oai21  g30(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(z3));
  inv1   g31(.a(x05), .O(new_n53_));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai22  g34(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(x00), .O(z4));
endmodule


