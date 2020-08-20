// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x10), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  nor2   g05(.a(x09), .b(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x02), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  nor2   g08(.a(x04), .b(x00), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x05), .O(z0));
  inv1   g11(.a(x09), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n33_), .c(x03), .d(x02), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(new_n36_));
  aoi21  g15(.a(new_n28_), .b(x11), .c(new_n36_), .O(new_n37_));
  inv1   g16(.a(x05), .O(new_n38_));
  nor2   g17(.a(x04), .b(x01), .O(new_n39_));
  nor3   g18(.a(new_n39_), .b(x10), .c(new_n38_), .O(new_n40_));
  oai21  g19(.a(new_n37_), .b(new_n23_), .c(new_n40_), .O(z1));
  nand2  g20(.a(new_n35_), .b(x12), .O(new_n42_));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n33_), .c(x03), .d(x02), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n42_), .c(new_n23_), .O(new_n45_));
  nor2   g24(.a(x06), .b(x04), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n45_), .c(new_n22_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x05), .O(z2));
  inv1   g27(.a(x12), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n34_), .c(new_n33_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n24_), .c(x13), .O(new_n51_));
  nor3   g30(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n27_), .c(x02), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n51_), .c(new_n23_), .O(new_n54_));
  nor2   g33(.a(x07), .b(x04), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(new_n22_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(x05), .O(z3));
  inv1   g36(.a(x14), .O(new_n58_));
  inv1   g37(.a(x15), .O(new_n59_));
  nand4  g38(.a(x10), .b(x08), .c(new_n38_), .d(x03), .O(new_n60_));
  nor3   g39(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z4));
endmodule


