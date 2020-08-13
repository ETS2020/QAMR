// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  oai21  g07(.a(x04), .b(x00), .c(x05), .O(new_n29_));
  or2    g08(.a(new_n29_), .b(new_n28_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  oai21  g12(.a(x09), .b(new_n23_), .c(x11), .O(new_n34_));
  nand4  g13(.a(new_n31_), .b(new_n26_), .c(x03), .d(x02), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n34_), .c(new_n22_), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n33_), .O(z1));
  nand2  g18(.a(x12), .b(x04), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  nand3  g21(.a(new_n31_), .b(new_n26_), .c(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x12), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n26_), .c(x03), .d(x02), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n44_), .c(new_n22_), .O(new_n47_));
  nor2   g26(.a(x06), .b(x04), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n47_), .c(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n42_), .O(z2));
  inv1   g29(.a(new_n27_), .O(new_n51_));
  nor3   g30(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  aoi22  g31(.a(new_n52_), .b(new_n51_), .c(new_n46_), .d(x13), .O(new_n53_));
  inv1   g32(.a(x05), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n22_), .c(new_n54_), .O(new_n56_));
  oai21  g35(.a(new_n53_), .b(new_n22_), .c(new_n56_), .O(z3));
  inv1   g36(.a(x14), .O(new_n58_));
  inv1   g37(.a(x15), .O(new_n59_));
  nand4  g38(.a(x10), .b(x08), .c(x05), .d(x03), .O(new_n60_));
  nor3   g39(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z4));
endmodule


