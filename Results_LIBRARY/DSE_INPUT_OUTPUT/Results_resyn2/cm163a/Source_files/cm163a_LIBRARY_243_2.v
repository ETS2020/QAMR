// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x10), .O(new_n25_));
  nor2   g04(.a(x13), .b(new_n25_), .O(new_n26_));
  oai21  g05(.a(x04), .b(x00), .c(x05), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n28_), .O(z0));
  inv1   g08(.a(x11), .O(new_n30_));
  nor2   g09(.a(new_n23_), .b(x09), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  nand4  g11(.a(new_n30_), .b(new_n32_), .c(x03), .d(x02), .O(new_n33_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x05), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n35_), .c(new_n26_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  xor2a  g19(.a(new_n33_), .b(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n22_), .c(new_n37_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n42_), .c(new_n26_), .O(z2));
  oai21  g24(.a(x07), .b(x04), .c(x05), .O(new_n46_));
  oai21  g25(.a(x13), .b(new_n25_), .c(new_n46_), .O(new_n47_));
  nor2   g26(.a(x11), .b(x09), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n40_), .c(x03), .d(x02), .O(new_n49_));
  inv1   g28(.a(x13), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n40_), .c(new_n30_), .d(new_n25_), .O(new_n51_));
  inv1   g30(.a(new_n51_), .O(new_n52_));
  aoi22  g31(.a(new_n52_), .b(new_n31_), .c(new_n49_), .d(x13), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n22_), .c(new_n47_), .O(z3));
  nand4  g33(.a(x15), .b(x14), .c(x08), .d(x03), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(x13), .c(new_n25_), .O(z4));
endmodule


