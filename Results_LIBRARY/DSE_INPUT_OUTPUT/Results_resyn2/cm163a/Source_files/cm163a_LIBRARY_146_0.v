// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nor2   g03(.a(x15), .b(x11), .O(new_n25_));
  oai21  g04(.a(x04), .b(x00), .c(x05), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(new_n25_), .O(new_n29_));
  oai21  g08(.a(x04), .b(x01), .c(x05), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nor2   g11(.a(new_n23_), .b(x09), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(x15), .c(new_n32_), .O(new_n34_));
  oai21  g13(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n31_), .O(z1));
  inv1   g16(.a(x09), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n38_), .c(x03), .d(x02), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n22_), .c(x15), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nor2   g21(.a(new_n39_), .b(new_n22_), .O(new_n43_));
  oai21  g22(.a(x06), .b(x04), .c(x05), .O(new_n44_));
  aoi21  g23(.a(new_n43_), .b(new_n34_), .c(new_n44_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n42_), .O(z2));
  oai21  g25(.a(x07), .b(x04), .c(x05), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  aoi21  g28(.a(new_n40_), .b(x15), .c(x11), .O(new_n50_));
  nor2   g29(.a(x13), .b(x12), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(new_n33_), .c(x15), .d(new_n32_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x04), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n48_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n56_), .O(z4));
endmodule


