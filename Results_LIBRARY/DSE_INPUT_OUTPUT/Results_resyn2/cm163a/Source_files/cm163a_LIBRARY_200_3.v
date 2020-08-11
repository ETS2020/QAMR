// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_;
  nand2  g00(.a(x11), .b(x07), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  xor2a  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(new_n23_), .O(z0));
  nand3  g11(.a(new_n24_), .b(x03), .c(x02), .O(new_n33_));
  xor2a  g12(.a(new_n33_), .b(x11), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  nand2  g14(.a(new_n22_), .b(x05), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g16(.a(new_n34_), .b(new_n29_), .c(new_n37_), .O(z1));
  inv1   g17(.a(x11), .O(new_n39_));
  inv1   g18(.a(new_n25_), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(x12), .c(new_n39_), .d(new_n24_), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  nand4  g21(.a(new_n39_), .b(new_n24_), .c(x03), .d(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g23(.a(new_n23_), .b(new_n29_), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  aoi21  g25(.a(x12), .b(x11), .c(x05), .O(new_n47_));
  aoi22  g26(.a(x11), .b(x07), .c(x06), .d(x05), .O(new_n48_));
  oai21  g27(.a(new_n47_), .b(new_n29_), .c(new_n48_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n46_), .O(z2));
  inv1   g29(.a(x13), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n40_), .c(new_n42_), .d(new_n24_), .O(new_n53_));
  nand4  g32(.a(new_n42_), .b(new_n24_), .c(x03), .d(x02), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n53_), .c(x04), .O(new_n56_));
  inv1   g35(.a(x07), .O(new_n57_));
  nand2  g36(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  oai21  g37(.a(x07), .b(x04), .c(x05), .O(new_n59_));
  aoi21  g38(.a(new_n58_), .b(x11), .c(new_n59_), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n56_), .O(z3));
  nand3  g40(.a(x15), .b(x14), .c(x10), .O(new_n62_));
  nand3  g41(.a(new_n22_), .b(x08), .c(x03), .O(new_n63_));
  nor2   g42(.a(new_n63_), .b(new_n62_), .O(z4));
endmodule


