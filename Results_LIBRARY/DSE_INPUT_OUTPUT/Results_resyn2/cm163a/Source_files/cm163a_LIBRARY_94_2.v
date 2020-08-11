// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  nand2  g04(.a(x06), .b(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x09), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n29_), .c(x03), .d(x02), .O(new_n31_));
  nand3  g10(.a(new_n29_), .b(x03), .c(x02), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x11), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n31_), .c(x04), .O(new_n34_));
  inv1   g13(.a(x06), .O(new_n35_));
  aoi21  g14(.a(new_n22_), .b(x01), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z1));
  inv1   g17(.a(new_n26_), .O(new_n39_));
  nor2   g18(.a(new_n23_), .b(x09), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  aoi22  g20(.a(new_n41_), .b(new_n40_), .c(new_n31_), .d(x12), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n22_), .c(new_n39_), .O(z2));
  inv1   g22(.a(x13), .O(new_n44_));
  nand3  g23(.a(new_n41_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n32_), .c(x13), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  aoi21  g28(.a(x07), .b(new_n22_), .c(new_n35_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x05), .O(z3));
  inv1   g31(.a(x05), .O(new_n53_));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai22  g34(.a(new_n55_), .b(new_n54_), .c(x06), .d(new_n53_), .O(z4));
endmodule


