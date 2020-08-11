// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n22_));
  nand2  g01(.a(x13), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  aoi21  g04(.a(x03), .b(x02), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(x09), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n26_), .c(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n24_), .O(z0));
  nand3  g13(.a(new_n25_), .b(x03), .c(x02), .O(new_n35_));
  xor2a  g14(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g15(.a(x13), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n22_), .c(new_n32_), .O(new_n39_));
  oai21  g18(.a(new_n36_), .b(new_n31_), .c(new_n39_), .O(z1));
  inv1   g19(.a(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n25_), .c(x03), .d(x02), .O(new_n42_));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  aoi22  g22(.a(new_n43_), .b(new_n28_), .c(new_n42_), .d(x12), .O(new_n44_));
  nor2   g23(.a(x06), .b(x04), .O(new_n45_));
  nand2  g24(.a(new_n23_), .b(x05), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g26(.a(new_n44_), .b(new_n31_), .c(new_n47_), .O(z2));
  oai21  g27(.a(x07), .b(x04), .c(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  inv1   g29(.a(x12), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g31(.a(x13), .b(x01), .O(new_n53_));
  oai21  g32(.a(new_n52_), .b(new_n35_), .c(new_n53_), .O(new_n54_));
  nand3  g33(.a(new_n43_), .b(new_n28_), .c(x13), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n54_), .c(x04), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n50_), .O(z3));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  inv1   g37(.a(new_n58_), .O(new_n59_));
  nand4  g38(.a(new_n59_), .b(new_n23_), .c(x08), .d(x03), .O(new_n60_));
  inv1   g39(.a(new_n60_), .O(z4));
endmodule


