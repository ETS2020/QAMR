// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  nand2  g00(.a(x04), .b(x02), .O(new_n22_));
  oai21  g01(.a(new_n22_), .b(x09), .c(x05), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x03), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand2  g04(.a(x09), .b(x04), .O(new_n26_));
  oai22  g05(.a(new_n26_), .b(new_n25_), .c(x04), .d(x00), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x05), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g08(.a(x03), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  and2   g10(.a(x04), .b(x02), .O(new_n32_));
  nor2   g11(.a(x11), .b(x09), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  inv1   g14(.a(x09), .O(new_n36_));
  nand2  g15(.a(new_n25_), .b(new_n36_), .O(new_n37_));
  and2   g16(.a(x11), .b(x04), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  oai22  g18(.a(new_n39_), .b(new_n31_), .c(new_n34_), .d(new_n30_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  nand3  g20(.a(new_n33_), .b(new_n32_), .c(new_n41_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x03), .O(new_n44_));
  inv1   g23(.a(x04), .O(new_n45_));
  aoi21  g24(.a(new_n33_), .b(new_n25_), .c(new_n41_), .O(new_n46_));
  aoi21  g25(.a(x06), .b(new_n45_), .c(new_n31_), .O(new_n47_));
  oai21  g26(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n44_), .O(z2));
  oai21  g28(.a(new_n42_), .b(x13), .c(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x03), .O(new_n51_));
  nand4  g30(.a(new_n33_), .b(new_n41_), .c(x03), .d(x02), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x13), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x04), .O(new_n54_));
  aoi21  g33(.a(x07), .b(new_n45_), .c(new_n31_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n51_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n58_), .O(z4));
endmodule


