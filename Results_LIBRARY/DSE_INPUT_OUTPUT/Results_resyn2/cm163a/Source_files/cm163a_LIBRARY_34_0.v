// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x00), .O(new_n24_));
  nand4  g03(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x05), .c(x09), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n26_), .O(z0));
  nand2  g09(.a(x11), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x09), .O(new_n33_));
  inv1   g12(.a(new_n27_), .O(new_n34_));
  nor2   g13(.a(x11), .b(x09), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g15(.a(new_n27_), .b(x11), .c(new_n23_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g17(.a(new_n23_), .b(x01), .c(new_n22_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n33_), .O(z1));
  inv1   g20(.a(x12), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n23_), .c(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x09), .O(new_n44_));
  oai21  g23(.a(new_n27_), .b(x11), .c(x12), .O(new_n45_));
  nand4  g24(.a(new_n35_), .b(new_n42_), .c(x03), .d(x02), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  aoi21  g26(.a(x06), .b(new_n23_), .c(new_n22_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n44_), .O(z2));
  nand4  g29(.a(new_n35_), .b(new_n34_), .c(x13), .d(new_n42_), .O(new_n51_));
  inv1   g30(.a(x13), .O(new_n52_));
  nand2  g31(.a(new_n46_), .b(new_n52_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n23_), .c(new_n22_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n54_), .O(z3));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  nor2   g37(.a(x09), .b(x05), .O(new_n59_));
  nand2  g38(.a(x08), .b(x03), .O(new_n60_));
  nor3   g39(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z4));
endmodule


