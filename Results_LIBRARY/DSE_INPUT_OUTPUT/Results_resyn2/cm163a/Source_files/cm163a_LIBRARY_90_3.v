// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(x09), .O(new_n26_));
  aoi21  g05(.a(x03), .b(x02), .c(new_n22_), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(new_n26_), .c(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n24_), .O(z0));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n30_), .b(new_n34_), .c(new_n31_), .O(new_n35_));
  xor2a  g14(.a(new_n25_), .b(x11), .O(new_n36_));
  nand2  g15(.a(new_n22_), .b(x04), .O(new_n37_));
  oai22  g16(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n24_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nand4  g18(.a(new_n23_), .b(new_n22_), .c(x03), .d(x02), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g20(.a(new_n24_), .O(new_n42_));
  nand2  g21(.a(new_n40_), .b(new_n39_), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n42_), .c(x04), .O(new_n44_));
  aoi21  g23(.a(x12), .b(x09), .c(x05), .O(new_n45_));
  aoi22  g24(.a(x11), .b(x09), .c(x06), .d(x05), .O(new_n46_));
  oai21  g25(.a(new_n45_), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  oai21  g26(.a(new_n44_), .b(new_n41_), .c(new_n47_), .O(z2));
  nand4  g27(.a(new_n39_), .b(new_n23_), .c(x03), .d(x02), .O(new_n49_));
  nor3   g28(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  aoi22  g29(.a(new_n50_), .b(new_n26_), .c(new_n49_), .d(x13), .O(new_n51_));
  nand2  g30(.a(x13), .b(x04), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  oai21  g32(.a(x07), .b(x04), .c(x05), .O(new_n54_));
  aoi21  g33(.a(new_n53_), .b(x09), .c(new_n54_), .O(new_n55_));
  oai21  g34(.a(new_n51_), .b(new_n30_), .c(new_n55_), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n57_), .c(new_n42_), .O(z4));
endmodule


