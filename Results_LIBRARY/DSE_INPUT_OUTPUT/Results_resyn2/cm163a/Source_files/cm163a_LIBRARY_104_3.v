// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  inv1   g00(.a(x02), .O(new_n22_));
  nand2  g01(.a(x09), .b(x04), .O(new_n23_));
  nand3  g02(.a(new_n23_), .b(new_n22_), .c(x00), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  aoi21  g04(.a(x03), .b(x02), .c(new_n25_), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  nand2  g06(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x03), .O(new_n31_));
  nor2   g10(.a(x09), .b(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n30_), .c(x02), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n29_), .c(x05), .O(z0));
  nand2  g13(.a(x02), .b(x00), .O(new_n35_));
  oai21  g14(.a(x04), .b(x01), .c(x05), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g16(.a(x11), .O(new_n38_));
  nand3  g17(.a(new_n25_), .b(x03), .c(x02), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g19(.a(new_n32_), .b(x11), .c(x02), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n40_), .c(new_n35_), .d(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n37_), .O(z1));
  nand4  g22(.a(new_n38_), .b(new_n25_), .c(x03), .d(x02), .O(new_n44_));
  xor2a  g23(.a(new_n44_), .b(x12), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n30_), .c(new_n22_), .O(new_n47_));
  oai21  g26(.a(x06), .b(x04), .c(x05), .O(new_n48_));
  aoi21  g27(.a(new_n47_), .b(x00), .c(new_n48_), .O(new_n49_));
  oai21  g28(.a(new_n45_), .b(new_n30_), .c(new_n49_), .O(z2));
  nor2   g29(.a(x11), .b(new_n22_), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(new_n32_), .c(x13), .d(new_n46_), .O(new_n52_));
  inv1   g31(.a(x13), .O(new_n53_));
  oai21  g32(.a(new_n44_), .b(x12), .c(new_n53_), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n52_), .c(x04), .O(new_n55_));
  oai21  g34(.a(new_n53_), .b(new_n30_), .c(new_n22_), .O(new_n56_));
  oai21  g35(.a(x07), .b(x04), .c(x05), .O(new_n57_));
  aoi21  g36(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n55_), .O(z3));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  nand3  g39(.a(new_n35_), .b(x08), .c(x03), .O(new_n61_));
  nor2   g40(.a(new_n61_), .b(new_n60_), .O(z4));
endmodule


