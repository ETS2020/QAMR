// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x09), .O(new_n22_));
  aoi21  g01(.a(x03), .b(x02), .c(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x09), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  nor2   g06(.a(x08), .b(x04), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  aoi21  g08(.a(x08), .b(new_n29_), .c(x05), .O(new_n30_));
  aoi21  g09(.a(new_n28_), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  nand3  g11(.a(new_n22_), .b(x03), .c(x02), .O(new_n33_));
  xor2a  g12(.a(new_n33_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  aoi21  g14(.a(new_n28_), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g15(.a(new_n34_), .b(new_n29_), .c(new_n36_), .O(z1));
  inv1   g16(.a(x11), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n22_), .c(x03), .d(x02), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  aoi22  g19(.a(new_n40_), .b(new_n25_), .c(new_n39_), .d(x12), .O(new_n41_));
  inv1   g20(.a(x05), .O(new_n42_));
  inv1   g21(.a(x08), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x06), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n29_), .c(new_n42_), .O(new_n45_));
  oai21  g24(.a(new_n41_), .b(new_n29_), .c(new_n45_), .O(z2));
  nand3  g25(.a(new_n40_), .b(new_n25_), .c(x13), .O(new_n47_));
  inv1   g26(.a(x13), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n33_), .c(new_n48_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n28_), .b(new_n53_), .c(new_n30_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z3));
  nand2  g34(.a(x04), .b(x03), .O(new_n56_));
  nand4  g35(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n56_), .O(z4));
endmodule


