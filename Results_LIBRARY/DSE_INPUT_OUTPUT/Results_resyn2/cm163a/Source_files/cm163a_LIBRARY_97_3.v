// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  aoi21  g04(.a(x09), .b(x08), .c(new_n25_), .O(new_n26_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(new_n26_), .O(z0));
  inv1   g06(.a(x11), .O(new_n28_));
  oai21  g07(.a(new_n23_), .b(x09), .c(new_n28_), .O(new_n29_));
  inv1   g08(.a(new_n23_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x11), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n29_), .c(x04), .O(new_n32_));
  inv1   g11(.a(x08), .O(new_n33_));
  oai21  g12(.a(new_n28_), .b(new_n22_), .c(new_n33_), .O(new_n34_));
  oai21  g13(.a(x04), .b(x01), .c(x05), .O(new_n35_));
  aoi21  g14(.a(new_n34_), .b(x09), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n32_), .O(z1));
  oai21  g16(.a(new_n23_), .b(x11), .c(x12), .O(new_n38_));
  inv1   g17(.a(x09), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n39_), .c(x03), .d(x02), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  nand2  g22(.a(x12), .b(x04), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  oai21  g24(.a(x06), .b(x04), .c(x05), .O(new_n46_));
  aoi21  g25(.a(new_n45_), .b(x09), .c(new_n46_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n43_), .O(z2));
  inv1   g27(.a(x13), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n40_), .c(new_n30_), .O(new_n51_));
  nand3  g30(.a(new_n40_), .b(x03), .c(x02), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  oai21  g33(.a(new_n49_), .b(new_n22_), .c(new_n33_), .O(new_n55_));
  oai21  g34(.a(x07), .b(x04), .c(x05), .O(new_n56_));
  aoi21  g35(.a(new_n55_), .b(x09), .c(new_n56_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n54_), .O(z3));
  nand4  g37(.a(x15), .b(x14), .c(x10), .d(x03), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n39_), .c(new_n33_), .O(z4));
endmodule


