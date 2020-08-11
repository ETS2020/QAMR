// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  oai21  g04(.a(x04), .b(x00), .c(x05), .O(new_n26_));
  aoi21  g05(.a(new_n25_), .b(x06), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  nor2   g07(.a(new_n23_), .b(x11), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x04), .c(x06), .O(new_n30_));
  nand3  g09(.a(new_n25_), .b(x03), .c(x02), .O(new_n31_));
  and2   g10(.a(x11), .b(x04), .O(new_n32_));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  aoi21  g12(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  oai21  g13(.a(new_n30_), .b(x09), .c(new_n34_), .O(z1));
  inv1   g14(.a(x06), .O(new_n36_));
  nor2   g15(.a(x12), .b(x11), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n25_), .c(x03), .d(x02), .O(new_n38_));
  oai21  g17(.a(new_n23_), .b(x11), .c(x12), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n38_), .c(x04), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g20(.a(x05), .O(new_n42_));
  nand2  g21(.a(new_n25_), .b(x06), .O(new_n43_));
  nor2   g22(.a(new_n25_), .b(new_n22_), .O(new_n44_));
  aoi22  g23(.a(new_n44_), .b(x12), .c(new_n43_), .d(new_n42_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n41_), .O(z2));
  nor2   g25(.a(new_n23_), .b(x09), .O(new_n47_));
  nand3  g26(.a(new_n37_), .b(new_n47_), .c(x13), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  nand2  g28(.a(new_n38_), .b(new_n49_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  oai21  g30(.a(new_n49_), .b(new_n22_), .c(x09), .O(new_n52_));
  oai21  g31(.a(x07), .b(x04), .c(x05), .O(new_n53_));
  aoi21  g32(.a(new_n52_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n51_), .O(z3));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  inv1   g35(.a(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n43_), .c(x08), .d(x03), .O(new_n58_));
  inv1   g37(.a(new_n58_), .O(z4));
endmodule


